'From Cuis7.6 [latest update: #7777] on 11 April 2026 at 6:40:00 pm'!
'Description '!
!provides: 'Tests-ODBC' 1 5!
!requires: 'ODBC' 1 15 nil!
SystemOrganization addCategory: #'Tests-ODBC'!


!classDefinition: #ODBCTests category: #'Tests-ODBC'!
TestCase subclass: #ODBCTests
	instanceVariableNames: 'connection'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Tests-ODBC'!
!classDefinition: 'ODBCTests class' category: #'Tests-ODBC'!
ODBCTests class
	instanceVariableNames: ''!


!ODBCTests methodsFor: 'setUp/tearDown' stamp: 'OA 29/Mar/2026 21:58:34'!
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

!ODBCTests methodsFor: 'setUp/tearDown' stamp: 'OA 22/Mar/2026 17:03:31'!
tearDown
	| stmt |
	
	stmt := connection query: 'DROP TABLE IF EXISTS users'.
	stmt execute.
	
	connection close.! !

!ODBCTests methodsFor: 'select' stamp: 'OA 9/Apr/2026 19:02:05'!
testSelect
	| stmt rs |
	
	stmt := connection query: 'SELECT * FROM users WHERE id=1'.
	rs := (stmt execute) next.
	
	self assert: (rs isNil) not.
	self assert: (rs at: #id) = 1.
	self assert: (rs at: #login) = 'jdoe'. 
	self assert: (rs at: #password) = 'ééàà1234'. 
	self assert: (rs at: #email) = 'john.doe@cuis.org'. 
	self assert: (rs at: #value) = 42. 
	self assert: (rs at: #score) = 3.14156.
	self assert: (rs at: #admin) = true.
	self assert: (rs at: #modified) = nil.
		! !

!ODBCTests methodsFor: 'select' stamp: 'OA 29/Mar/2026 12:00:50'!
testSelectCount
	| stmt rs |
	
	stmt := connection query: 'SELECT COUNT(*) AS nbr FROM users'.
	rs := stmt execute.
	
	self assert: (rs next at: #nbr) = 2.! !

!ODBCTests methodsFor: 'select' stamp: 'OA 29/Mar/2026 12:08:16'!
testSelectWhere
	| stmt rs |
	
	stmt := connection query: 'SELECT * FROM users WHERE id = 2'.
	rs := (stmt execute) next.
	
	self assert: (rs at: #login) = 'psmith'. 
! !

!ODBCTests methodsFor: 'select' stamp: 'OA 29/Mar/2026 12:08:57'!
testSelectWhereOrder
	| stmt rs |
	
	stmt := connection query: 'SELECT * FROM users WHERE id = 2 ORDER BY id DESC'.
	rs := (stmt execute) next.
	
	self assert: (rs at: #id) = 2. 
! !

!ODBCTests methodsFor: 'select' stamp: 'OA 29/Mar/2026 12:15:44'!
testSelectWherePreparedStatement
	| stmt rs |
	
	stmt := connection prepare: 'SELECT login FROM users WHERE id = 1'.
	rs := (stmt execute) next.
	
	self assert: (rs at: #login) = 'jdoe'. 
! !

!ODBCTests methodsFor: 'select' stamp: 'OA 29/Mar/2026 22:00:38'!
testSelectWherePreparedStatementWithParameters
	| stmt rs |
	
	stmt := connection prepare: 'SELECT email FROM users WHERE id = ? AND login = ? AND password = ?'.
	rs := (stmt execute: #(1 'jdoe' 'ééàà1234')) next.
	
	self assert: (rs at: #email) = 'john.doe@cuis.org'. 
! !

!ODBCTests methodsFor: 'delete' stamp: 'OA 9/Apr/2026 21:07:05'!
testDelete
   | stmt rs |

	stmt := connection query: 'DELETE FROM users WHERE id=1'.
	stmt execute.

    	stmt := connection query: 'SELECT COUNT(*) AS nbr FROM users'.
    	rs := stmt execute.
    
    	self assert: (rs next at: #nbr) = 1.! !

!ODBCTests methodsFor: 'delete' stamp: 'OA 9/Apr/2026 21:08:40'!
testDeletePreparedStatementWithParameters
    | rs stmt |
    
	stmt := connection prepare: 'DELETE FROM users WHERE id = ?;'.
    
	rs := stmt execute: (Array with: 1).

    	stmt := connection query: 'SELECT COUNT(*) AS nbr FROM users'.
    	rs := stmt execute.
    
    	self assert: (rs next at: #nbr) = 1.! !

!ODBCTests methodsFor: 'update' stamp: 'OA 9/Apr/2026 19:05:35'!
testUpdate
   | stmt rs |

	stmt := connection query: 'UPDATE users SET password=''kkkkkk'', email=''jjdoe@cuis.org'' WHERE id=1'.
	stmt execute.

	stmt := connection query: 'SELECT * FROM users WHERE id=1'.
	rs := (stmt execute) next.
	
	self assert: (rs at: #password) = 'kkkkkk'. 
	self assert: (rs at: #email) = 'jjdoe@cuis.org'. 
	   ! !

!ODBCTests methodsFor: 'update' stamp: 'OA 9/Apr/2026 21:09:57'!
testUpdatePreparedStatementWithParameters
   | stmt rs |

	stmt := connection prepare: 'UPDATE users SET password=?, email=? WHERE id=?'.
    
	rs := stmt execute: (Array with: 'kéàçè' with: 'jjdoe@cuis.org' with: 1).

	stmt := connection query: 'SELECT * FROM users WHERE id=1'.
	rs := (stmt execute) next.
	
	self assert: (rs at: #password) = 'kéàçè'. 
	self assert: (rs at: #email) = 'jjdoe@cuis.org'. 
	   ! !

!ODBCTests methodsFor: 'insert' stamp: 'OA 31/Mar/2026 21:45:43'!
testInsert
    | stmt rs |
        
    1 to: 10 do: [  :i |
        | user email |
        user := 'user' , i asString.
        email := user , '@cuis.org'.
        stmt := connection query: 'INSERT INTO users(login,email) VALUES(''',user,''',''',email,''');'.
        stmt execute.
    ].

    stmt := connection query: 'SELECT COUNT(*) AS nbr FROM users'.
    rs := stmt execute.
    
    self assert: (rs next at: #nbr) = 12.! !

!ODBCTests methodsFor: 'insert' stamp: 'OA 5/Apr/2026 07:20:44'!
testInsertPreparedStatementWithParameters
    | rs stmt |
    
	stmt := connection prepare: 'INSERT INTO users(login,email) VALUES(?,?);'.
    
	rs := stmt execute: (Array with: 'user1' with: 'user1@cuis.org').
	
    	stmt := connection query: 'SELECT COUNT(*) AS nbr FROM users'.
    	rs := stmt execute.
    
   	self assert: (rs next at: #nbr) = 3.! !

!ODBCTests methodsFor: 'insert' stamp: 'OA 11/Apr/2026 18:37:45'!
testInsertPreparedStatementsWithParameters
	"This test fails and causes the system to become unstable."
	
    "| rs stmt |
    
	stmt := connection prepare: 'INSERT INTO users(login,email) VALUES(?,?);'.
    
	rs := stmt execute: (Array with: 'user1' with: 'user1@cuis.org').
    	rs := stmt execute: (Array with: 'user2' with: 'user2@cuis.org').

    	stmt := connection query: 'SELECT COUNT(*) AS nbr FROM users'.
    	rs := stmt execute.
    
   	self assert: (rs next at: #nbr) = 4."! !

!ODBCTests methodsFor: 'insert' stamp: 'OA 11/Apr/2026 18:37:57'!
testLoopInsertPreparedStatementWithParameters
	"This test fails and causes the system to become unstable."
	
   "| stmt rs |
    
    stmt := connection prepare: 'INSERT INTO users(login,email) VALUES(?,?);'.
        
    1 to: 10 do: [  :i |
        | user email |
        user := 'user' , i asString.
        email := user , '@cuis.org'.
        stmt execute: (Array with: user with: email).
    ].

    stmt := connection query: 'SELECT COUNT(*) AS nbr FROM users'.
    rs := stmt execute.
    
    self assert: (rs next at: #nbr) = 12."! !

!ODBCTests methodsFor: 'accessing' stamp: 'OA 29/Mar/2026 11:46:25'!
connection
	^connection! !

!ODBCTests methodsFor: 'accessing' stamp: 'OA 29/Mar/2026 11:46:55'!
connection: anODBCConnection
	connection := anODBCConnection ! !
