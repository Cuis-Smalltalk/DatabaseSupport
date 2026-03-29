'From Cuis7.6 [latest update: #7777] on 29 March 2026 at 10:05:53 pm'!
'Description '!
!provides: 'Tests-ODBC' 1 2!
!requires: 'ODBC' 1 15 nil!
SystemOrganization addCategory: #'Tests-ODBC'!


!classDefinition: #OdbcTests category: #'Tests-ODBC'!
TestCase subclass: #OdbcTests
	instanceVariableNames: 'connection'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Tests-ODBC'!
!classDefinition: 'OdbcTests class' category: #'Tests-ODBC'!
OdbcTests class
	instanceVariableNames: ''!


!OdbcTests methodsFor: 'setUp/tearDown' stamp: 'OA 29/Mar/2026 21:58:34'!
setUp 
	| stmt queries |
	
	queries := OrderedCollection new
		add:  'DROP TABLE IF EXISTS users';
		add: 'CREATE TABLE users (id INTEGER PRIMARY KEY, login TEXT NOT NULL, password TEXT, email TEXT UNIQUE, value INTEGER, score REAL, admin BOOLEAN, modified TEXT);';
		add: 'INSERT INTO users(login,password,email,value,score,admin,modified) VALUES(''jdoe'',''ééàà1234'',''john.doe@cuis.org'',42,3.14156,TRUE,NULL);';
		add: 'INSERT INTO users(login,password,email,value,score,admin,modified)  VALUES(''psmith'',''@1234'',''peter.smith@cuis.org'',26,1.0,FALSE,TRUE);';
		yourself.
		 
	connection := ODBCConnection dsn: 'UnitTestsDSN'.
	
	queries do: [ :query | 
		stmt := connection query: query.
		stmt execute.
	]! !

!OdbcTests methodsFor: 'setUp/tearDown' stamp: 'OA 22/Mar/2026 17:03:31'!
tearDown
	| stmt |
	
	stmt := connection query: 'DROP TABLE IF EXISTS users'.
	stmt execute.
	
	connection close.! !

!OdbcTests methodsFor: 'tests' stamp: 'OA 29/Mar/2026 12:07:13'!
testSelect
	| stmt rs |
	
	stmt := connection query: 'SELECT * FROM users'.
	rs := (stmt execute) next.
	
	self assert: (rs isNil) not.
	self assert: (rs at: #id) = 1.
	self assert: (rs at: #login) = 'jdoe'. 
	self assert: (rs at: #email) = 'john.doe@cuis.org'. 
	self assert: (rs at: #email) = 'john.doe@cuis.org'. 
	self assert: (rs at: #value) = 42. 
	self assert: (rs at: #score) = 3.14156.
	self assert: (rs at: #admin) = true.
	self assert: (rs at: #modified) = nil.
		! !

!OdbcTests methodsFor: 'tests' stamp: 'OA 29/Mar/2026 12:00:50'!
testSelectCount
	| stmt rs |
	
	stmt := connection query: 'SELECT COUNT(*) AS nbr FROM users'.
	rs := stmt execute.
	
	self assert: (rs next at: #nbr) = 2.! !

!OdbcTests methodsFor: 'tests' stamp: 'OA 29/Mar/2026 12:08:16'!
testSelectWhere
	| stmt rs |
	
	stmt := connection query: 'SELECT * FROM users WHERE id = 2'.
	rs := (stmt execute) next.
	
	self assert: (rs at: #login) = 'psmith'. 
! !

!OdbcTests methodsFor: 'tests' stamp: 'OA 29/Mar/2026 12:08:57'!
testSelectWhereOrder
	| stmt rs |
	
	stmt := connection query: 'SELECT * FROM users WHERE id = 2 ORDER BY id DESC'.
	rs := (stmt execute) next.
	
	self assert: (rs at: #id) = 2. 
! !

!OdbcTests methodsFor: 'tests' stamp: 'OA 29/Mar/2026 12:15:44'!
testSelectWherePreparedStatement
	| stmt rs |
	
	stmt := connection prepare: 'SELECT login FROM users WHERE id = 1'.
	rs := (stmt execute) next.
	
	self assert: (rs at: #login) = 'jdoe'. 
! !

!OdbcTests methodsFor: 'tests' stamp: 'OA 29/Mar/2026 22:00:38'!
testSelectWherePreparedStatementWithParameters
	| stmt rs |
	
	stmt := connection prepare: 'SELECT email FROM users WHERE id = ? AND login = ? AND password = ?'.
	rs := (stmt execute: #(1 'jdoe' 'ééàà1234')) next.
	
	self assert: (rs at: #email) = 'john.doe@cuis.org'. 
! !

!OdbcTests methodsFor: 'accessing' stamp: 'OA 29/Mar/2026 11:46:25'!
connection
	^connection! !

!OdbcTests methodsFor: 'accessing' stamp: 'OA 29/Mar/2026 11:46:55'!
connection: anODBCConnection
	connection := anODBCConnection ! !
