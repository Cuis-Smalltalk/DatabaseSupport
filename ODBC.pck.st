'From Cuis7.6 [latest update: #7777] on 25 March 2026 at 5:21:48 pm'!
'Description '!
!provides: 'ODBC' 1 17!
!requires: 'Network-Kernel' 1 12 nil!
!requires: 'FFI' 1 40 nil!
SystemOrganization addCategory: #'ODBC-Constants'!
SystemOrganization addCategory: #'ODBC-Core'!
SystemOrganization addCategory: #'ODBC-Support'!


!classDefinition: #ODBCConstants category: #'ODBC-Constants'!
SharedPool subclass: #ODBCConstants
	instanceVariableNames: ''
	classVariableNames: 'BUFFERSIZE SQLATTRAUTOCOMMIT SQLAUTOCOMMITOFF SQLAUTOCOMMITON SQLCBIT SQLCCHAR SQLCDATE SQLCDOUBLE SQLCFLOAT SQLCINTEGER SQLCNUMERIC SQLCOMMIT SQLCSMALLINTEGER SQLCTIME SQLCTIMESTAMP SQLDATE SQLDOUBLE SQLHANDLEDBC SQLINTEGER SQLNODATAFOUND SQLNULLDATA SQLROLLBACK SQLSUCCESS SQLSUCCESSWITHINFO SQLTIME SQLTIMESTAMP SQLUINTEGER SQLVARCHAR'
	poolDictionaries: ''
	category: 'ODBC-Constants'!
!classDefinition: 'ODBCConstants class' category: #'ODBC-Constants'!
ODBCConstants class
	instanceVariableNames: ''!

!classDefinition: #ODBCLibrary category: #'ODBC-Support'!
ExternalLibrary subclass: #ODBCLibrary
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ODBC-Support'!
!classDefinition: 'ODBCLibrary class' category: #'ODBC-Support'!
ODBCLibrary class
	instanceVariableNames: 'default'!

!classDefinition: #SQLByte category: #'ODBC-Support'!
ExternalStructure subclass: #SQLByte
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ODBC-Support'!
!classDefinition: 'SQLByte class' category: #'ODBC-Support'!
SQLByte class
	instanceVariableNames: ''!

!classDefinition: #SQLDate category: #'ODBC-Support'!
ExternalStructure subclass: #SQLDate
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ODBC-Support'!
!classDefinition: 'SQLDate class' category: #'ODBC-Support'!
SQLDate class
	instanceVariableNames: ''!

!classDefinition: #SQLDouble category: #'ODBC-Support'!
ExternalStructure subclass: #SQLDouble
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ODBC-Support'!
!classDefinition: 'SQLDouble class' category: #'ODBC-Support'!
SQLDouble class
	instanceVariableNames: ''!

!classDefinition: #SQLFloat category: #'ODBC-Support'!
ExternalStructure subclass: #SQLFloat
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ODBC-Support'!
!classDefinition: 'SQLFloat class' category: #'ODBC-Support'!
SQLFloat class
	instanceVariableNames: ''!

!classDefinition: #SQLHDBC category: #'ODBC-Support'!
ExternalStructure subclass: #SQLHDBC
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ODBC-Support'!
!classDefinition: 'SQLHDBC class' category: #'ODBC-Support'!
SQLHDBC class
	instanceVariableNames: ''!

!classDefinition: #SQLHENV category: #'ODBC-Support'!
ExternalStructure subclass: #SQLHENV
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ODBC-Support'!
!classDefinition: 'SQLHENV class' category: #'ODBC-Support'!
SQLHENV class
	instanceVariableNames: ''!

!classDefinition: #SQLHSTMT category: #'ODBC-Support'!
ExternalStructure subclass: #SQLHSTMT
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ODBC-Support'!
!classDefinition: 'SQLHSTMT class' category: #'ODBC-Support'!
SQLHSTMT class
	instanceVariableNames: ''!

!classDefinition: #SQLInteger category: #'ODBC-Support'!
ExternalStructure subclass: #SQLInteger
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ODBC-Support'!
!classDefinition: 'SQLInteger class' category: #'ODBC-Support'!
SQLInteger class
	instanceVariableNames: ''!

!classDefinition: #SQLShort category: #'ODBC-Support'!
ExternalStructure subclass: #SQLShort
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ODBC-Support'!
!classDefinition: 'SQLShort class' category: #'ODBC-Support'!
SQLShort class
	instanceVariableNames: ''!

!classDefinition: #SQLSmallInteger category: #'ODBC-Support'!
ExternalStructure subclass: #SQLSmallInteger
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ODBC-Support'!
!classDefinition: 'SQLSmallInteger class' category: #'ODBC-Support'!
SQLSmallInteger class
	instanceVariableNames: ''!

!classDefinition: #SQLTime category: #'ODBC-Support'!
ExternalStructure subclass: #SQLTime
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ODBC-Support'!
!classDefinition: 'SQLTime class' category: #'ODBC-Support'!
SQLTime class
	instanceVariableNames: ''!

!classDefinition: #SQLTimestamp category: #'ODBC-Support'!
ExternalStructure subclass: #SQLTimestamp
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ODBC-Support'!
!classDefinition: 'SQLTimestamp class' category: #'ODBC-Support'!
SQLTimestamp class
	instanceVariableNames: ''!

!classDefinition: #SQLUInteger category: #'ODBC-Support'!
ExternalStructure subclass: #SQLUInteger
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ODBC-Support'!
!classDefinition: 'SQLUInteger class' category: #'ODBC-Support'!
SQLUInteger class
	instanceVariableNames: ''!

!classDefinition: #ODBCRow category: #'ODBC-Core'!
IdentityDictionary subclass: #ODBCRow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: 'ODBCConstants'
	category: 'ODBC-Core'!
!classDefinition: 'ODBCRow class' category: #'ODBC-Core'!
ODBCRow class
	instanceVariableNames: ''!

!classDefinition: #ODBCResultSet category: #'ODBC-Core'!
Stream subclass: #ODBCResultSet
	instanceVariableNames: 'connection statement handle columns nextRow'
	classVariableNames: ''
	poolDictionaries: 'ODBCConstants'
	category: 'ODBC-Core'!
!classDefinition: 'ODBCResultSet class' category: #'ODBC-Core'!
ODBCResultSet class
	instanceVariableNames: ''!

!classDefinition: #ODBCWarning category: #'ODBC-Core'!
Notification subclass: #ODBCWarning
	instanceVariableNames: 'details'
	classVariableNames: ''
	poolDictionaries: 'ODBCConstants'
	category: 'ODBC-Core'!
!classDefinition: 'ODBCWarning class' category: #'ODBC-Core'!
ODBCWarning class
	instanceVariableNames: ''!

!classDefinition: #ODBCError category: #'ODBC-Core'!
Error subclass: #ODBCError
	instanceVariableNames: 'details'
	classVariableNames: ''
	poolDictionaries: 'ODBCConstants'
	category: 'ODBC-Core'!
!classDefinition: 'ODBCError class' category: #'ODBC-Core'!
ODBCError class
	instanceVariableNames: ''!

!classDefinition: #ODBCBoundParameter category: #'ODBC-Core'!
Object subclass: #ODBCBoundParameter
	instanceVariableNames: 'data cType sqlType colWidth digits size'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ODBC-Core'!
!classDefinition: 'ODBCBoundParameter class' category: #'ODBC-Core'!
ODBCBoundParameter class
	instanceVariableNames: ''!

!classDefinition: #ODBCColumn category: #'ODBC-Core'!
Object subclass: #ODBCColumn
	instanceVariableNames: 'connection resultSet resultSetHandle number name dataType cType convertSelector initializeSelector size decimals nullable buffer bufferLength'
	classVariableNames: 'DataTypes'
	poolDictionaries: 'ODBCConstants'
	category: 'ODBC-Core'!
!classDefinition: 'ODBCColumn class' category: #'ODBC-Core'!
ODBCColumn class
	instanceVariableNames: ''!

!classDefinition: #ODBCConnection category: #'ODBC-Core'!
Object subclass: #ODBCConnection
	instanceVariableNames: 'hEnv hdbc connected dsn user password version features statements openTransaction asyncStatements'
	classVariableNames: 'Registry'
	poolDictionaries: 'ODBCConstants'
	category: 'ODBC-Core'!
!classDefinition: 'ODBCConnection class' category: #'ODBC-Core'!
ODBCConnection class
	instanceVariableNames: ''!

!classDefinition: #ODBCErrorDetail category: #'ODBC-Core'!
Object subclass: #ODBCErrorDetail
	instanceVariableNames: 'state message nativeError'
	classVariableNames: ''
	poolDictionaries: 'ODBCConstants'
	category: 'ODBC-Core'!
!classDefinition: 'ODBCErrorDetail class' category: #'ODBC-Core'!
ODBCErrorDetail class
	instanceVariableNames: ''!

!classDefinition: #ODBCParamDescription category: #'ODBC-Core'!
Object subclass: #ODBCParamDescription
	instanceVariableNames: 'dataType paramSize digits nullable'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ODBC-Core'!
!classDefinition: 'ODBCParamDescription class' category: #'ODBC-Core'!
ODBCParamDescription class
	instanceVariableNames: ''!

!classDefinition: #ODBCStatement category: #'ODBC-Core'!
Object subclass: #ODBCStatement
	instanceVariableNames: 'connection handle query resultSets argBuffers'
	classVariableNames: ''
	poolDictionaries: 'ODBCConstants'
	category: 'ODBC-Core'!
!classDefinition: 'ODBCStatement class' category: #'ODBC-Core'!
ODBCStatement class
	instanceVariableNames: ''!

!classDefinition: #ODBCPreparedStatement category: #'ODBC-Core'!
ODBCStatement subclass: #ODBCPreparedStatement
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: 'ODBCConstants'
	category: 'ODBC-Core'!
!classDefinition: 'ODBCPreparedStatement class' category: #'ODBC-Core'!
ODBCPreparedStatement class
	instanceVariableNames: ''!


!ODBCConstants commentStamp: 'OA 30/Jan/2026 20:56:56' prior: 0!
ODBCConstants declares the constants defined in the technical specifications of ODBC.!

!ODBCBoundParameter commentStamp: '<historical>' prior: 0!
A bound parameter for an ODBC query.!

!ODBCConstants class methodsFor: 'class initialization' stamp: 'ar 10/Aug/2008 17:46:00'!
initialize
	"Initialize the pool"
	BUFFERSIZE := (1024 * 8).
	SQLNULLDATA := -1.
	SQLSUCCESS := 0.
	SQLSUCCESSWITHINFO := 1.
	SQLNODATAFOUND :=100.
	SQLCCHAR := 1.
	SQLCNUMERIC := 2.
	SQLCINTEGER := 4.
	SQLCSMALLINTEGER := 5.
	SQLCFLOAT := 7.
	SQLCDOUBLE := 8.
	SQLCDATE := 9.
	SQLCTIME := 10.
	SQLCTIMESTAMP := 11.
	SQLCBIT := -7.
	SQLUINTEGER := -5.
	SQLATTRAUTOCOMMIT :=102.
	SQLAUTOCOMMITON :=1.
	SQLAUTOCOMMITOFF :=0.
	SQLHANDLEDBC := 2.
	SQLCOMMIT := 0.
	SQLROLLBACK := 1.

"XXXX: Incomplete XXXX"
	SQLINTEGER := 4.
	SQLDOUBLE := 8.
	SQLDATE := 9.
	SQLTIME := 10.
	SQLTIMESTAMP := 11.
	SQLVARCHAR := 12.
! !

!ODBCLibrary methodsFor: 'primitives - connections' stamp: 'jfr 14/Nov/2023 17:19:58'!
sqlAllocConnectEnvironment: environmentHandle connection: connectionHandle 
	"SQLRETURN
	SQLAllocConnect(
	SQLHENV EnvironmentHandle, 
	SQLHDBC *ConnectionHandle);"
	<cdecl: int16 'SQLAllocConnect' (SQLHENV SQLHDBC*)>
	^ self externalCallFailed! !

!ODBCLibrary methodsFor: 'primitives - connections' stamp: 'jfr 14/Nov/2023 17:20:02'!
sqlConnect: connectionHandle dsn: dsnString dsnLength: dsnLengthInteger user: userString userLength: userLengthInteger authentication: authenticationString authenticationLength: authenticationLengthInteger 
	"SQLRETURN
	SQLConnect(SQLHDBC ConnectionHandle, 
	SQLCHAR *ServerName, 
	SQLSMALLINT NameLength1, 
	SQLCHAR *UserName, 
	SQLSMALLINT NameLength2, 
	SQLCHAR *Authentication, 
	SQLSMALLINT NameLength3);"
	<cdecl: int16 'SQLConnect' (SQLHDBC uint8* int16 uint8* int16 uint8* int16)>
	^ self externalCallFailed! !

!ODBCLibrary methodsFor: 'primitives - connections' stamp: 'jfr 14/Nov/2023 17:20:08'!
sqlDisconnect: connectionHandle 
	"SQLRETURN SQLDisconnect(SQLHDBC ConnectionHandle);"
	<cdecl: int16 'SQLDisconnect' (SQLHDBC)>
	^ self externalCallFailed! !

!ODBCLibrary methodsFor: 'primitives - connections' stamp: 'jfr 14/Nov/2023 17:40:03'!
sqlDriverConnect: connectionHandle with: hWnd with: inConnStr with: inStrLength with: outConnStr with: outStrLength with: outSizePtr with: flags 
	"SQLRETURN SQLDriverConnect(
		SQLHDBC     ConnectionHandle,
		SQLHWND     WindowHandle,
		SQLCHAR *     InConnectionString,
		SQLSMALLINT     StringLength1,
		SQLCHAR *     OutConnectionString,
		SQLSMALLINT     BufferLength,
		SQLSMALLINT *     StringLength2Ptr,
		SQLUSMALLINT     DriverCompletion);"
	<cdecl: int16 'SQLDriverConnect' (SQLHDBC void* uint8* int16 uint8* int16 SQLSmallInteger* uint3264)>
	^ self externalCallFailed! !

!ODBCLibrary methodsFor: 'primitives - connections' stamp: 'jfr 14/Nov/2023 17:26:04'!
sqlEndTran: type handle: aHandle completionType: completionType
	"SQLRETURN
	SQLEndTran(
	SQLSMALLINT HandleType,
	SQLHANDLE Handle,
     SQLSMALLINT CompletionType);"
	<cdecl: int16 'SQLEndTran' (int16 SQLHDBC int16)>
	^ self externalCallFailed! !

!ODBCLibrary methodsFor: 'primitives - connections' stamp: 'jfr 14/Nov/2023 17:20:27'!
sqlFreeConnect: connectionHandle 
	"SQLRETURN SQLFreeConnect(SQLHDBC ConnectionHandle);"
	<cdecl: int16 'SQLFreeConnect' (SQLHDBC)>
	^ self externalCallFailed! !

!ODBCLibrary methodsFor: 'primitives - connections' stamp: 'jfr 14/Nov/2023 17:30:33'!
sqlGetConnectAttr: connectionHandle attribute: attribute value: value length: length valueLength: valueLength
	"SQLRETURN SQLGetConnectAttr(
     SQLHDBC     ConnectionHandle,
     SQLINTEGER     Attribute,
     SQLPOINTER     ValuePtr,
     SQLINTEGER     BufferLength,
     SQLINTEGER *     StringLengthPtr);"
	<cdecl: int16 'SQLGetConnectAttr' (SQLHDBC int3264 void* int3264 SQLInteger*)>
	^ self externalCallFailed! !

!ODBCLibrary methodsFor: 'primitives - connections' stamp: 'jfr 14/Nov/2023 17:21:01'!
sqlGetInfo: hdbc with: infoType with: resultPtr with: size with: resultLenPtr
	"SQLRETURN SQLGetInfo(
		SQLHDBC     ConnectionHandle,
		SQLUSMALLINT     InfoType,
		SQLPOINTER     InfoValuePtr,
		SQLSMALLINT     BufferLength,
		SQLSMALLINT *     StringLengthPtr);"
	<cdecl: int16 'SQLGetInfo' (SQLHDBC uint16 void* int16 SQLSmallInteger*)>
	^ self externalCallFailed! !

!ODBCLibrary methodsFor: 'primitives - connections' stamp: 'jfr 14/Nov/2023 17:30:45'!
sqlSetConnectAttr: connectionHandle attribute: attribute value: value length: length 
	"SQLRETURN SQLSetConnectAttr(  
	SQLHDBC ConnectionHandle,  
	SQLINTEGER Attribute,  
	SQLPOINTER ValuePtr,  
	SQLINTEGER StringLength);"
	<cdecl: int16 'SQLSetConnectAttr' (SQLHDBC int3264 int3264 int3264)>
	^ self externalCallFailed! !

!ODBCLibrary methodsFor: 'primitives - environments' stamp: 'jfr 14/Nov/2023 17:21:25'!
sqlAllocEnv: environmentHandle 
	"SQLRETURN SQLAllocEnv(SQLHENV *EnvironmentHandle);"
	<cdecl: int16 'SQLAllocEnv' (SQLHENV*)>
	^ self externalCallFailed! !

!ODBCLibrary methodsFor: 'primitives - environments' stamp: 'jfr 14/Nov/2023 17:21:32'!
sqlFreeEnv: environmentHandle 
	"SQLRETURN SQLFreeEnv(SQLHENV EnvironmentHandle);"
	<cdecl: int16 'SQLFreeEnv' (SQLHENV)>
	^ self externalCallFailed! !

!ODBCLibrary methodsFor: 'primitives - environments' stamp: 'jfr 14/Nov/2023 17:30:57'!
sqlSetEnvAttr: hEnv attr: attr value: value length: length 
	"SQLRETURN SQLSetEnvAttr(
		SQLHENV     EnvironmentHandle,
		SQLINTEGER     Attribute,
		SQLPOINTER     ValuePtr,
		SQLINTEGER     StringLength);"
	<cdecl: int16 'SQLSetEnvAttr' (SQLHENV int3264 int3264 int3264)>
	^ self externalCallFailed! !

!ODBCLibrary methodsFor: 'primitives - environments' stamp: 'jfr 14/Nov/2023 17:31:04'!
sqlSetEnvAttrPtr: hEnv attr: attr value: value length: length 
	"SQLRETURN SQLSetEnvAttr(
		SQLHENV     EnvironmentHandle,
		SQLINTEGER     Attribute,
		SQLPOINTER     ValuePtr,
		SQLINTEGER     StringLength);"
	<cdecl: int16 'SQLSetEnvAttr' (SQLHENV int3264 void* int3264)>
	^ self externalCallFailed! !

!ODBCLibrary methodsFor: 'primitives - statements' stamp: 'jfr 14/Nov/2023 17:21:57'!
sqlAllocStmtConnection: environmentHandle statement: statementHandle 
	"SQLRETURN
	SQLAllocStmt(
	SQLHDBC ConnectionHandle,
	SQLHSTMT *StatementHandle); "
	<cdecl: int16 'SQLAllocStmt' (SQLHDBC SQLHSTMT*)>
	^ self externalCallFailed! !

!ODBCLibrary methodsFor: 'primitives - statements' stamp: 'jfr 14/Nov/2023 17:31:13'!
sqlBindCol: statementHandle columnNumber: columnNumber targetType: targetType targetValue: targetValue bufferLength: bufferLength strLength: strLenght 
	"SQLRETURN  
	SQLGetData(  
	SQLHSTMT StatementHandle,  
	SQLUSMALLINT ColumnNumber, 
	SQLSMALLINT TargetType,  
	SQLPOINTER TargetValue, 
	SQLINTEGER BufferLength,  
	SQLINTEGER *StrLen:=or:=Ind);"
	<cdecl: int16 'SQLBindCol' (SQLHSTMT uint16 int16 void* int3264 SQLInteger*)>
	^ self externalCallFailed! !

!ODBCLibrary methodsFor: 'primitives - statements' stamp: 'jfr 14/Nov/2023 17:31:21'!
sqlBindParam: statementHandle at: paramIdx appType: dtype sqlType: ptype columSize: sz digits: digits value: vptr length: lenPtr
	"SQLRETURN  SQL_API SQLBindParam(
		SQLHSTMT StatementHandle,
		SQLUSMALLINT ParameterNumber, 
		SQLSMALLINT ValueType,
		SQLSMALLINT ParameterType, 
		SQLULEN LengthPrecision,
		SQLSMALLINT ParameterScale, 
		SQLPOINTER ParameterValue,
		SQLLEN *StrLen_or_Ind);"
	<cdecl: int16 'SQLBindParam' (SQLHSTMT uint16 int16 int16 uint3264 int16 void* SQLInteger*)>
	^ self externalCallFailed! !

!ODBCLibrary methodsFor: 'primitives - statements' stamp: 'jfr 14/Nov/2023 17:31:31'!
sqlBindParameter: statementHandle at: paramIdx ioType: ioType valueType: dtype paramType: ptype columSize: sz digits: digits value: vptr bufferSize: bfsz length: lenPtr
	"SQLRETURN SQL_API SQLBindParameter(
		SQLHSTMT		hstmt,
		SQLUSMALLINT	ipar,
		SQLSMALLINT	fParamType,
		SQLSMALLINT	fCType,
		SQLSMALLINT	fSqlType,
		SQLULEN		cbColDef,
		SQLSMALLINT	ibScale,
		SQLPOINTER	rgbValue,
		SQLLEN			cbValueMax,
		SQLLEN			*pcbValue);"
	<cdecl: int16 'SQLBindParam' (SQLHSTMT uint16 int16 int16 int16 uint3264 int16 void* int3264 SQLInteger*)>
	^ self externalCallFailed! !

!ODBCLibrary methodsFor: 'primitives - statements' stamp: 'jfr 14/Nov/2023 17:23:05'!
sqlDescribeParam: statementHandle at: paramIdx dataType: typePtr paramSize: lengthPtr digits: scalePtr nullable: nullable
	"SQLRETURN SQL_API SQLDescribeParam(
		SQLHSTMT		hstmt,
		SQLUSMALLINT	ipar,
		SQLSMALLINT	*pfSqlType,
		SQLULEN		*pcbParamDef,
		SQLSMALLINT	*pibScale,
		SQLSMALLINT	*pfNullable);"
	<cdecl: int16 'SQLDescribeParam' (SQLHSTMT uint16 SQLSmallInteger* SQLInteger* SQLSmallInteger* SQLSmallInteger*)>
	^ self externalCallFailed! !

!ODBCLibrary methodsFor: 'primitives - statements' stamp: 'jfr 14/Nov/2023 17:35:16'!
sqlExecDirect: statementHandle statement: statementString length: statementLength 
	"SQLRETURN
	SQLExecDirect(
	SQLHSTMT StatementHandle,
 	SQLCHAR *StatementText,
	SQLINTEGER TextLength);"
	<cdecl: int16 'SQLExecDirect' (SQLHSTMT uint8* int3264)>
	^ self externalCallFailed! !

!ODBCLibrary methodsFor: 'primitives - statements' stamp: 'jfr 14/Nov/2023 17:23:26'!
sqlExecute: hstmt
	"SQLRETURN SQL_API SQLExecute(
		SQLHSTMT		hstmt);"
	<cdecl: int16 'SQLExecute' (SQLHSTMT)>
	^ self externalCallFailed! !

!ODBCLibrary methodsFor: 'primitives - statements' stamp: 'jfr 14/Nov/2023 17:23:33'!
sqlFetch: statementHandle 
	"SQLRETURN SQLFetch(SQLHSTMT StatementHandle);"
	<cdecl: int16 'SQLFetch' (SQLHSTMT)>
	^ self externalCallFailed! !

!ODBCLibrary methodsFor: 'primitives - statements' stamp: 'jfr 14/Nov/2023 17:23:43'!
sqlFreeStmt: statementHandle option: optionInteger 
	"SQLRETURN
	SQLFreeStmt(
	SQLHSTMT StatementHandle,
	SQLUSMALLINT Option); "
	<cdecl: int16 'SQLFreeStmt' (SQLHSTMT uint16)>
	^ self externalCallFailed! !

!ODBCLibrary methodsFor: 'primitives - statements' stamp: 'jfr 14/Nov/2023 17:31:51'!
sqlGetData: statementHandle columnNumber: columnNumber targetType: targetType targetValue: targetValue bufferLength: bufferLength strLength: strLenght 
	"SQLRETURN 
	SQLGetData( 
	SQLHSTMT StatementHandle, 
	SQLUSMALLINT ColumnNumber,
	SQLSMALLINT TargetType, 
	SQLPOINTER TargetValue,
	SQLINTEGER BufferLength, 
	SQLINTEGER *StrLen:=or:=Ind);"
	<cdecl: int16 'SQLGetData' (SQLHSTMT uint3264 int16 void* int3264 SQLInteger*)>
	^ self externalCallFailed! !

!ODBCLibrary methodsFor: 'primitives - statements' stamp: 'jfr 14/Nov/2023 17:24:04'!
sqlGetTypeInfo: hstmt with: dataType
	"SQLRETURN SQLGetTypeInfo(
		SQLHSTMT     StatementHandle,
		SQLSMALLINT     DataType);"
	<cdecl: int16 'SQLGetTypeInfo' (SQLHSTMT uint16)>
	^ self externalCallFailed! !

!ODBCLibrary methodsFor: 'primitives - statements' stamp: 'jfr 14/Nov/2023 17:24:12'!
sqlNumParams: statementHandle into: shortArray
	"SQLRETURN
	SQLNumParams(
	SQLHSTMT StatementHandle,
 	SQLSMALLINT *pcpar);"
	<cdecl: int16 'SQLNumParams' (SQLHSTMT SQLSmallInteger*)>
	^ self externalCallFailed! !

!ODBCLibrary methodsFor: 'primitives - statements' stamp: 'jfr 14/Nov/2023 17:35:30'!
sqlPrepare: statementHandle statement: statementString length: statementLength 
	"SQLRETURN
	SQLPrepare(
	SQLHSTMT StatementHandle,
 	SQLCHAR *StatementText,
	SQLINTEGER TextLength);"
	<cdecl: int16 'SQLPrepare' (SQLHSTMT uint8* int3264)>
	^ self externalCallFailed! !

!ODBCLibrary methodsFor: 'primitives - statements' stamp: 'jfr 14/Nov/2023 17:32:11'!
sqlSetStmtAttr: statementHandle name: attr value: value length: length
	"NOTE: Use sqlSetStmtAttrPtr: if you need to pass a pointer for the value."
	"SQLRETURN  SQL_API SQLSetStmtAttr(
		SQLHSTMT StatementHandle,
		SQLINTEGER Attribute, 
		SQLPOINTER Value,
		SQLINTEGER StringLength);"
	<cdecl: int16 'SQLSetStmtAttr' (SQLHSTMT int3264 uint3264 int3264)>
	^ self externalCallFailed! !

!ODBCLibrary methodsFor: 'primitives - statements' stamp: 'jfr 14/Nov/2023 17:32:19'!
sqlSetStmtAttrPtr: statementHandle name: attr value: value length: length
	"SQLRETURN  SQL_API SQLSetStmtAttr(
		SQLHSTMT StatementHandle,
		SQLINTEGER Attribute, 
		SQLPOINTER Value,
		SQLINTEGER StringLength);"
	<cdecl: int16 'SQLSetStmtAttr' (SQLHSTMT int3264 void* int3264)>
	^ self externalCallFailed! !

!ODBCLibrary methodsFor: 'primitives - statements' stamp: 'jfr 14/Nov/2023 17:29:57'!
sqlSetStmtOption: statementHandle name: attr value: value
	"SQLRETURN  SQL_API SQLSetStmtOption(
		SQLHSTMT StatementHandle,
		SQLUSMALLINT Option, 
		SQLROWCOUNT Value);"
	<cdecl: int16 'SQLSetStmtOption' (SQLHSTMT uint16 uint3264)>
	^ self externalCallFailed! !

!ODBCLibrary methodsFor: 'primitives - resultset' stamp: 'jfr 14/Nov/2023 17:25:05'!
sqlDescribeCol: statementHandle columnNumber: columnCount columnName: columnName bufferLength: bufferLength nameLength: nameLength dataType: dataType columnSize: columnSize decimalDigits: decimalDigits nullable: nullable 
	"SQLRETURN
	SQLDescribeCol(
	SQLHSTMT StatementHandle, 
	SQLUSMALLINT ColumnNumber,
	SQLCHAR *ColumnName, 
	SQLSMALLINT BufferLength,
	SQLSMALLINT *NameLength, 
	SQLSMALLINT *DataType,
	SQLUINTEGER *ColumnSize, 
	SQLSMALLINT *DecimalDigits,
	SQLSMALLINT *Nullable);"
	<cdecl: int16 'SQLDescribeCol' (SQLHSTMT uint16 void* int16 SQLSmallInteger* SQLSmallInteger* SQLUInteger* SQLSmallInteger* SQLSmallInteger*)>
	^ self externalCallFailed! !

!ODBCLibrary methodsFor: 'primitives - resultset' stamp: 'jfr 14/Nov/2023 17:25:12'!
sqlNumResultCols: statementHandle columnCount: columnCount 
	"SQLRETURN
	SQLNumResultCols(
	SQLHSTMT StatementHandle,
	SQLSMALLINT *ColumnCount); "
	<cdecl: int16 'SQLNumResultCols' (SQLHSTMT SQLSmallInteger*)>
	^ self externalCallFailed! !

!ODBCLibrary methodsFor: 'primitives - resultset' stamp: 'jfr 14/Nov/2023 17:25:19'!
sqlRowCount: statementHandle rowCount: rowCount 
	"SQLRETURN
	SQLRowCount(
	SQLHSTMT StatementHandle,
	SQLSMALLINT *RowCount); "
	<cdecl: int16 'SQLRowCount' (SQLHSTMT SQLSmallInteger*)>
	^ self externalCallFailed! !

!ODBCLibrary methodsFor: 'primitives - errors' stamp: 'jfr 14/Nov/2023 17:25:37'!
sqlErrorEnvironment: environmentHandle connection: connectionHandle statement: statementHandle state: stateString nativeError: nativeError messateText: messateTextString bufferLength: bufferLengthInteger textLength: textLenghtInteger 
	"SQLRETURN
	SQLError(
	SQLHENV EnvironmentHandle, 
	SQLHDBC ConnectionHandle,
	SQLHSTMT StatementHandle, 
	SQLCHAR *Sqlstate,
	SQLINTEGER *NativeError, 
	SQLCHAR *MessageText,
	SQLSMALLINT BufferLength, 
	SQLSMALLINT *TextLength);"
	<cdecl: int16 'SQLError' (SQLHENV SQLHDBC SQLHSTMT void* SQLInteger* void* int16 SQLSmallInteger*)>
	^ self externalCallFailed! !

!ODBCLibrary class methodsFor: 'instance creation' stamp: 'jfr 14/Nov/2023 17:11:51'!
default
	"Answer the singleton"
	^default ifNil:[default := super new]! !

!ODBCLibrary class methodsFor: 'instance creation' stamp: 'jfr 14/Nov/2023 13:58:22'!
initialize
	"Initialize the class"
	default := nil.! !

!ODBCLibrary class methodsFor: 'instance creation' stamp: 'jfr 14/Nov/2023 13:49:07'!
moduleName
	"Return the name of the module for this library"
	Smalltalk platformName = 'Win32' ifTrue: [ ^ 'odbc32' ].
	Smalltalk platformName = 'unix' ifTrue: [ ^ 'libodbc.so' ].
	Smalltalk platformName = 'Mac OS' ifTrue: [ ^ 'libodbc.dylib' ].
	^ self error: 'Don''t know the ODBC library name'! !

!ODBCLibrary class methodsFor: 'instance creation' stamp: 'jfr 14/Nov/2023 13:50:02'!
new
	^ self error:'use #default'! !

!SQLByte methodsFor: 'accessing' stamp: ''!
value
	"This method was automatically generated. See SQLByte class>>fields."
	<generated>
	^handle uint8At: 1! !

!SQLByte methodsFor: 'accessing' stamp: ''!
value: anObject
	"This method was automatically generated. See SQLByte class>>fields."
	<generated>
	handle uint8At: 1 put: anObject! !

!SQLByte class methodsFor: 'accessing' stamp: 'jfr 14/Nov/2023 17:07:47'!
fields
	" 
	SQLByte defineFields
	"
	^ #(#(#value 'uint8') )! !

!SQLByte class methodsFor: 'accessing' stamp: 'jfr 14/Nov/2023 14:00:36'!
initialize
	" Initialize the class "
	self defineFields.! !

!SQLDate methodsFor: 'accessing' stamp: ''!
day
	"This method was automatically generated. See SQLDate class>>fields."
	<generated>
	^handle uint16At: 5! !

!SQLDate methodsFor: 'accessing' stamp: ''!
day: anObject
	"This method was automatically generated. See SQLDate class>>fields."
	<generated>
	handle uint16At: 5 put: anObject! !

!SQLDate methodsFor: 'accessing' stamp: ''!
month
	"This method was automatically generated. See SQLDate class>>fields."
	<generated>
	^handle uint16At: 3! !

!SQLDate methodsFor: 'accessing' stamp: ''!
month: anObject
	"This method was automatically generated. See SQLDate class>>fields."
	<generated>
	handle uint16At: 3 put: anObject! !

!SQLDate methodsFor: 'accessing' stamp: ''!
year
	"This method was automatically generated. See SQLDate class>>fields."
	<generated>
	^handle int16At: 1! !

!SQLDate methodsFor: 'accessing' stamp: ''!
year: anObject
	"This method was automatically generated. See SQLDate class>>fields."
	<generated>
	handle int16At: 1 put: anObject! !

!SQLDate class methodsFor: 'accessing' stamp: 'jfr 14/Nov/2023 17:08:16'!
fields
	" 
	SQLDate defineFields
	"
	^ #(#(#year 'int16') #(#month 'uint16') #(#day 'uint16') )! !

!SQLDate class methodsFor: 'accessing' stamp: 'jfr 14/Nov/2023 14:00:27'!
initialize
	" Initialize the class "
	self defineFields.! !

!SQLDouble methodsFor: 'accessing' stamp: ''!
value
	"This method was automatically generated. See SQLDouble class>>fields."
	<generated>
	^handle doubleAt: 1! !

!SQLDouble methodsFor: 'accessing' stamp: ''!
value: anObject
	"This method was automatically generated. See SQLDouble class>>fields."
	<generated>
	handle doubleAt: 1 put: anObject! !

!SQLDouble class methodsFor: 'accessing' stamp: 'dgd 31/May/2002 20:24:00'!
fields
	" 
	SQLDouble defineFields
	"
	^ #(#(#value 'double') )! !

!SQLDouble class methodsFor: 'accessing' stamp: 'jfr 14/Nov/2023 14:00:09'!
initialize
	" Initialize the class "
	self defineFields.! !

!SQLFloat methodsFor: 'accessing' stamp: ''!
value
	"This method was automatically generated. See SQLFloat class>>fields."
	<generated>
	^handle floatAt: 1! !

!SQLFloat methodsFor: 'accessing' stamp: ''!
value: anObject
	"This method was automatically generated. See SQLFloat class>>fields."
	<generated>
	handle floatAt: 1 put: anObject! !

!SQLFloat class methodsFor: 'accessing' stamp: 'dgd 31/May/2002 20:23:00'!
fields
	" 
	SQLFloat defineFields
	"
	^ #(#(#value 'float') )! !

!SQLFloat class methodsFor: 'accessing' stamp: 'jfr 14/Nov/2023 13:59:59'!
initialize
	" Initialize the class "
	self defineFields.! !

!SQLHDBC methodsFor: 'accessing' stamp: ''!
value
	"This method was automatically generated. See SQLHDBC class>>fields."
	<generated>
	^handle int64At: 1! !

!SQLHDBC methodsFor: 'accessing' stamp: ''!
value: anObject
	"This method was automatically generated. See SQLHDBC class>>fields."
	<generated>
	handle int64At: 1 put: anObject! !

!SQLHDBC class methodsFor: 'accessing' stamp: 'jfr 14/Nov/2023 17:06:29'!
fields
	" 
	SQLHDBC defineFields 
	"
	^ #(#(#value 'int3264') )! !

!SQLHDBC class methodsFor: 'accessing' stamp: 'jfr 14/Nov/2023 17:06:07'!
initialize
	" Initialize the class "
	self defineFields.! !

!SQLHENV methodsFor: 'accessing' stamp: ''!
value
	"This method was automatically generated. See SQLHENV class>>fields."
	<generated>
	^handle int64At: 1! !

!SQLHENV methodsFor: 'accessing' stamp: ''!
value: anObject
	"This method was automatically generated. See SQLHENV class>>fields."
	<generated>
	handle int64At: 1 put: anObject! !

!SQLHENV class methodsFor: 'accessing' stamp: 'jfr 14/Nov/2023 17:05:33'!
fields
	" 
	SQLHENV defineFields 
	"
	^ #(#(#value 'int3264') )! !

!SQLHENV class methodsFor: 'accessing' stamp: 'jfr 14/Nov/2023 17:05:06'!
initialize
	" Initialize the class "
	self defineFields.! !

!SQLHSTMT methodsFor: 'accessing' stamp: ''!
value
	"This method was automatically generated. See SQLHSTMT class>>fields."
	<generated>
	^handle int64At: 1! !

!SQLHSTMT methodsFor: 'accessing' stamp: ''!
value: anObject
	"This method was automatically generated. See SQLHSTMT class>>fields."
	<generated>
	handle int64At: 1 put: anObject! !

!SQLHSTMT class methodsFor: 'accessing' stamp: 'jfr 14/Nov/2023 17:03:28'!
fields
	" 
	SQLHSTMT defineFields
	"
	^ #(#(#value 'int3264') )! !

!SQLHSTMT class methodsFor: 'accessing' stamp: 'jfr 14/Nov/2023 17:04:05'!
initialize
	" Initialize the class "
	self defineFields.! !

!SQLInteger methodsFor: 'accessing' stamp: 'OA 23/Mar/2026 18:10:40'!
value
	"This method was automatically generated. See SQLInteger class>>fields."
	<generated>
	^handle int32At: 1! !

!SQLInteger methodsFor: 'accessing' stamp: 'OA 23/Mar/2026 18:11:07'!
value: anObject
	"This method was automatically generated. See SQLInteger class>>fields."
	<generated>
	handle int32At: 1 put: anObject! !

!SQLInteger class methodsFor: 'accessing' stamp: 'OA 23/Mar/2026 18:11:42'!
fields
	" 
	SQLInteger defineFields 
	"
	^ #(#(#value 'int32') )! !

!SQLInteger class methodsFor: 'accessing' stamp: 'jfr 14/Nov/2023 16:59:24'!
initialize
	" Initialize the class "
	self defineFields.! !

!SQLShort methodsFor: 'accessing' stamp: ''!
value
	"This method was automatically generated. See SQLShort class>>fields."
	<generated>
	^handle int16At: 1! !

!SQLShort methodsFor: 'accessing' stamp: ''!
value: anObject
	"This method was automatically generated. See SQLShort class>>fields."
	<generated>
	handle int16At: 1 put: anObject! !

!SQLShort class methodsFor: 'accessing' stamp: 'jfr 14/Nov/2023 17:08:49'!
fields
	" 
	SQLShort defineFields
	"
	^ #(#(#value 'int16') )! !

!SQLShort class methodsFor: 'accessing' stamp: 'jfr 14/Nov/2023 13:59:46'!
initialize
	" Initialize the class "
	self defineFields.! !

!SQLSmallInteger methodsFor: 'accessing' stamp: ''!
value
	"This method was automatically generated. See SQLSmallInteger class>>fields."
	<generated>
	^handle int16At: 1! !

!SQLSmallInteger methodsFor: 'accessing' stamp: ''!
value: anObject
	"This method was automatically generated. See SQLSmallInteger class>>fields."
	<generated>
	handle int16At: 1 put: anObject! !

!SQLSmallInteger class methodsFor: 'accessing' stamp: 'jfr 14/Nov/2023 17:08:58'!
fields
	"
	SQLSmallInteger defineFields
	"
	^#(
		(value 'int16')
	)
! !

!SQLSmallInteger class methodsFor: 'accessing' stamp: 'jfr 14/Nov/2023 13:59:38'!
initialize
	" Initialize the class "
	self defineFields.! !

!SQLTime methodsFor: 'accessing' stamp: ''!
hour
	"This method was automatically generated. See SQLTime class>>fields."
	<generated>
	^handle uint16At: 1! !

!SQLTime methodsFor: 'accessing' stamp: ''!
hour: anObject
	"This method was automatically generated. See SQLTime class>>fields."
	<generated>
	handle uint16At: 1 put: anObject! !

!SQLTime methodsFor: 'accessing' stamp: ''!
minute
	"This method was automatically generated. See SQLTime class>>fields."
	<generated>
	^handle uint16At: 3! !

!SQLTime methodsFor: 'accessing' stamp: ''!
minute: anObject
	"This method was automatically generated. See SQLTime class>>fields."
	<generated>
	handle uint16At: 3 put: anObject! !

!SQLTime methodsFor: 'accessing' stamp: ''!
second
	"This method was automatically generated. See SQLTime class>>fields."
	<generated>
	^handle uint16At: 5! !

!SQLTime methodsFor: 'accessing' stamp: ''!
second: anObject
	"This method was automatically generated. See SQLTime class>>fields."
	<generated>
	handle uint16At: 5 put: anObject! !

!SQLTime class methodsFor: 'accessing' stamp: 'jfr 14/Nov/2023 17:09:10'!
fields
	" 
	SQLTime defineFields
	"
	^ #(#(#hour 'uint16') #(#minute 'uint16') #(#second 'uint16') )! !

!SQLTime class methodsFor: 'accessing' stamp: 'jfr 14/Nov/2023 13:59:31'!
initialize
	" Initialize the class "
	self defineFields.! !

!SQLTimestamp methodsFor: 'accessing' stamp: ''!
day
	"This method was automatically generated. See SQLTimestamp class>>fields."
	<generated>
	^handle uint16At: 5! !

!SQLTimestamp methodsFor: 'accessing' stamp: ''!
day: anObject
	"This method was automatically generated. See SQLTimestamp class>>fields."
	<generated>
	handle uint16At: 5 put: anObject! !

!SQLTimestamp methodsFor: 'accessing' stamp: ''!
fraction
	"This method was automatically generated. See SQLTimestamp class>>fields."
	<generated>
	^handle uint32At: 13! !

!SQLTimestamp methodsFor: 'accessing' stamp: ''!
fraction: anObject
	"This method was automatically generated. See SQLTimestamp class>>fields."
	<generated>
	handle uint32At: 13 put: anObject! !

!SQLTimestamp methodsFor: 'accessing' stamp: ''!
hour
	"This method was automatically generated. See SQLTimestamp class>>fields."
	<generated>
	^handle uint16At: 7! !

!SQLTimestamp methodsFor: 'accessing' stamp: ''!
hour: anObject
	"This method was automatically generated. See SQLTimestamp class>>fields."
	<generated>
	handle uint16At: 7 put: anObject! !

!SQLTimestamp methodsFor: 'accessing' stamp: ''!
minute
	"This method was automatically generated. See SQLTimestamp class>>fields."
	<generated>
	^handle uint16At: 9! !

!SQLTimestamp methodsFor: 'accessing' stamp: ''!
minute: anObject
	"This method was automatically generated. See SQLTimestamp class>>fields."
	<generated>
	handle uint16At: 9 put: anObject! !

!SQLTimestamp methodsFor: 'accessing' stamp: ''!
month
	"This method was automatically generated. See SQLTimestamp class>>fields."
	<generated>
	^handle uint16At: 3! !

!SQLTimestamp methodsFor: 'accessing' stamp: ''!
month: anObject
	"This method was automatically generated. See SQLTimestamp class>>fields."
	<generated>
	handle uint16At: 3 put: anObject! !

!SQLTimestamp methodsFor: 'accessing' stamp: ''!
second
	"This method was automatically generated. See SQLTimestamp class>>fields."
	<generated>
	^handle uint16At: 11! !

!SQLTimestamp methodsFor: 'accessing' stamp: ''!
second: anObject
	"This method was automatically generated. See SQLTimestamp class>>fields."
	<generated>
	handle uint16At: 11 put: anObject! !

!SQLTimestamp methodsFor: 'accessing' stamp: ''!
year
	"This method was automatically generated. See SQLTimestamp class>>fields."
	<generated>
	^handle int16At: 1! !

!SQLTimestamp methodsFor: 'accessing' stamp: ''!
year: anObject
	"This method was automatically generated. See SQLTimestamp class>>fields."
	<generated>
	handle int16At: 1 put: anObject! !

!SQLTimestamp class methodsFor: 'accessing' stamp: 'jfr 14/Nov/2023 17:09:37'!
fields
	" 
	SQLTimestamp defineFields
	"
	^ #(#(#year 'int16') #(#month 'uint16') #(#day 'uint16') #(#hour 'uint16') #(#minute 'uint16') #(#second 'uint16') #(#fraction 'uint32') )! !

!SQLTimestamp class methodsFor: 'accessing' stamp: 'jfr 14/Nov/2023 13:59:22'!
initialize
	" Initialize the class "
	self defineFields.! !

!SQLUInteger methodsFor: 'accessing' stamp: ''!
value
	"This method was automatically generated. See SQLUInteger class>>fields."
	<generated>
	^handle uint64At: 1! !

!SQLUInteger methodsFor: 'accessing' stamp: ''!
value: anObject
	"This method was automatically generated. See SQLUInteger class>>fields."
	<generated>
	handle uint64At: 1 put: anObject! !

!SQLUInteger class methodsFor: 'accessing' stamp: 'jfr 14/Nov/2023 16:58:34'!
fields
	" 
	SQLUInteger defineFields
	"
	^ #(#(#value 'uint3264') )! !

!SQLUInteger class methodsFor: 'accessing' stamp: 'jfr 14/Nov/2023 16:57:22'!
initialize
	" Initialize the class "
	self defineFields.! !

!ODBCRow methodsFor: 'error handling' stamp: 'rjl 4/Sep/2008 15:25:00'!
doesNotUnderstand: aMessage 
	| originalSelector |
	originalSelector := aMessage selector.
	originalSelector isUnary ifFalse: [ ^ super doesNotUnderstand: aMessage ].
	{ 
		originalSelector.	"Camel case"
		(originalSelector capitalized)	"Pascal case"
	 } do: 
		[ :each | 
		self 
			at: each asSymbol
			ifPresent: [ :val | ^ val ] ].
	^ super doesNotUnderstand: aMessage! !

!ODBCResultSet methodsFor: 'testing' stamp: 'dgd 27/May/2002 23:14:00'!
atEnd
	self checkConnected.
	^ nextRow isNil! !

!ODBCResultSet methodsFor: 'testing' stamp: 'dgd 2/Jun/2002 21:56:00'!
closed
	"asnwer if the receiver is closed"
	^ self isConnected not! !

!ODBCResultSet methodsFor: 'testing' stamp: 'dgd 27/May/2002 23:49:00'!
isConnected
	"answer if the receiver is connected"
	^ handle notNil! !

!ODBCResultSet methodsFor: 'private' stamp: 'dgd 27/May/2002 23:14:00'!
checkConnected
	"private - check if the recevier is connected"
	self isConnected
		ifFalse: [^ self error: 'unconnected!!']! !

!ODBCResultSet methodsFor: 'private' stamp: 'dgd 27/May/2002 01:17:00'!
fetchNextRow
	"private - fetch the next row"
	nextRow := self fetchRow! !

!ODBCResultSet methodsFor: 'connecting' stamp: 'jfr 13/Nov/2023 16:02:12'!
close
	"close the receiver"
	self isConnected
		ifFalse: [^ self].
columns notNil ifTrue:[
	columns
		do: [:each | each free]].
	""
	"SQL:=DROP"
	connection
		checkSQLReturn: (ODBCLibrary default sqlFreeStmt: handle option: 1)
		statement: handle.
	handle := nil.
	self unregisterForFinalization! !

!ODBCResultSet methodsFor: 'connecting' stamp: 'jfr 13/Nov/2023 16:02:19'!
closeNotFail
	"close the receiver without signaling errors"
	self isConnected
		ifFalse: [^ self].
columns notNil ifTrue:[
	columns
		do: [:each | each free]].
	""
	"SQL:=DROP"
	ODBCLibrary default sqlFreeStmt: handle option: 1.
	handle := nil.
	self unregisterForFinalization! !

!ODBCResultSet methodsFor: 'accessing' stamp: 'dgd 31/May/2002 20:20:00'!
columns
	"answer the receiver's columns.

	It's an array of ODBCColumns with metadata information"
	^ columns! !

!ODBCResultSet methodsFor: 'accessing' stamp: 'dgd 30/May/2002 23:42:00'!
connection
	"answer the receiver's connection"
	^ connection! !

!ODBCResultSet methodsFor: 'accessing' stamp: 'dgd 27/May/2002 00:44:00'!
contents
	^ self shouldNotImplement! !

!ODBCResultSet methodsFor: 'accessing' stamp: 'OA 22/Mar/2026 18:23:11'!
fetchRow
	"private - fetch the next row"
	| row ret |
	ret := ODBCLibrary default sqlFetch: handle.
	ret == SQLNODATAFOUND ifTrue: [^ nil].
	connection checkSQLReturn: ret statement: handle.
	""
	row := ODBCRow new.
	columns do: [:each | row at: each name put: each data]. 
	^ row! !

!ODBCResultSet methodsFor: 'accessing' stamp: 'dgd 29/May/2002 23:32:00'!
handle
	^ handle! !

!ODBCResultSet methodsFor: 'accessing' stamp: 'dgd 27/May/2002 23:13:00'!
next
	"answer the next row, nil if none"
	| result |
self checkConnected.
	result := nextRow.
	result notNil
		ifTrue: [self fetchNextRow].
	^ result! !

!ODBCResultSet methodsFor: 'accessing' stamp: 'dgd 27/May/2002 00:45:00'!
nextPut: anObject 
	^ self shouldNotImplement! !

!ODBCResultSet methodsFor: 'accessing' stamp: 'jfr 13/Nov/2023 16:02:37'!
rowCount
	"answer the receiver's rowCount

	use with carefull, some odbc drivers answer -1
	"
	| rows |
	rows := SQLSmallInteger new.
	connection
		checkSQLReturn: (ODBCLibrary default sqlRowCount: handle rowCount: rows)
		statement: handle.
	^ rows value! !

!ODBCResultSet methodsFor: 'private - finalization' stamp: 'dgd 27/May/2002 22:57:00'!
finalize
	self closeNotFail! !

!ODBCResultSet methodsFor: 'private - finalization' stamp: 'dgd 27/May/2002 22:58:00'!
registerForFinalization
	"private - register the receiver to the class side registry for finalization  
	notification"
	connection class register: self! !

!ODBCResultSet methodsFor: 'private - finalization' stamp: 'dgd 27/May/2002 22:58:00'!
unregisterForFinalization
	"private - unregister the receiver to the class side registry for  
	finalization notification"
	connection class unregister: self! !

!ODBCResultSet methodsFor: 'initialization' stamp: 'OA 23/Mar/2026 16:24:46'!
initializeConnection: aConnection statement: aStatement 
	"initialize the receiver"
	| columnCount |
	connection := aConnection.
	statement := aStatement.
	statement addResulSet: self.
	handle := statement handle.
	self registerForFinalization.

	columnCount := SQLSmallInteger new.
	connection
		checkSQLReturn: (ODBCLibrary default sqlNumResultCols: handle columnCount: columnCount)
		statement: handle.
	columns := (1 to: columnCount value)
				collect: [:each | ODBCColumn resultSet: self number: each].
	""
	columns notEmpty
		ifTrue: [self fetchNextRow]! !

!ODBCResultSet methodsFor: 'printing' stamp: 'ar 2/Aug/2008 13:58:00'!
printContentsOn: stream
	stream
		nextPutAll: (self isConnected
				ifTrue: [' (connected)']
				ifFalse: [' (not connected)'])! !

!ODBCResultSet methodsFor: 'printing' stamp: 'jfr 14/Nov/2023 16:13:24'!
printOn: aStream
	"Append to the argument, aStream, a sequence of characters that  
	identifies the receiver."

	aStream
		nextPutAll: self class name withArticle.
	self printContentsOn: aStream.! !

!ODBCResultSet class methodsFor: 'instance creation' stamp: 'dgd 27/May/2002 22:44:00'!
connection: aConnection statement: aStatement 
	^ self basicNew initializeConnection: aConnection statement: aStatement ! !

!ODBCWarning methodsFor: 'printing' stamp: 'ar 2/Aug/2008 15:10:00'!
defaultAction
	ToolSet default debugError: self! !

!ODBCWarning methodsFor: 'printing' stamp: 'dgd 3/Jun/2002 19:18:00'!
printOn: aStream 
	super printOn: aStream.
	aStream nextPutAll: ' '.
	details
		do: [:each | aStream nextPutAll: each asString]
		separatedBy: [aStream nextPutAll: ', ']! !

!ODBCWarning methodsFor: 'initialization' stamp: 'dgd 3/Jun/2002 19:18:00'!
initializeDetails: aCollection 
	details := aCollection.
	""
	self messageText: self asString! !

!ODBCWarning class methodsFor: 'instance creation' stamp: 'dgd 3/Jun/2002 19:18:00'!
details: aCollection 
	^ self new initializeDetails: aCollection! !

!ODBCError methodsFor: 'initialization' stamp: 'dgd 3/Jun/2002 19:16:00'!
initializeDetails: aCollection 
	details := aCollection.
""
	self messageText: self asString! !

!ODBCError methodsFor: 'printing' stamp: 'dgd 3/Jun/2002 19:17:00'!
printOn: aStream 
	super printOn: aStream.
aStream nextPutAll: ' '.
	details
		do: [:each | aStream nextPutAll: each asString]
		separatedBy: [aStream nextPutAll: ', ']! !

!ODBCError class methodsFor: 'instance creation' stamp: 'dgd 3/Jun/2002 19:16:00'!
details: aCollection
	^ self new initializeDetails: aCollection! !

!ODBCBoundParameter methodsFor: 'accessing' stamp: 'ar 10/Aug/2008 17:17:00'!
cType
	^cType! !

!ODBCBoundParameter methodsFor: 'accessing' stamp: 'ar 10/Aug/2008 17:17:00'!
cType: aNumber
	cType := aNumber! !

!ODBCBoundParameter methodsFor: 'accessing' stamp: 'ar 10/Aug/2008 17:17:00'!
colWidth
	^colWidth! !

!ODBCBoundParameter methodsFor: 'accessing' stamp: 'ar 10/Aug/2008 17:17:00'!
colWidth: aNumber
	colWidth := aNumber! !

!ODBCBoundParameter methodsFor: 'accessing' stamp: 'ar 10/Aug/2008 17:52:00'!
data
	^data! !

!ODBCBoundParameter methodsFor: 'accessing' stamp: 'ar 10/Aug/2008 17:52:00'!
data: anObject
	data := anObject! !

!ODBCBoundParameter methodsFor: 'accessing' stamp: 'ar 10/Aug/2008 17:18:00'!
digits
	^digits! !

!ODBCBoundParameter methodsFor: 'accessing' stamp: 'ar 10/Aug/2008 17:18:00'!
digits: aNumber
	digits := aNumber! !

!ODBCBoundParameter methodsFor: 'accessing' stamp: 'ar 10/Aug/2008 17:52:00'!
handle
	^data getHandle! !

!ODBCBoundParameter methodsFor: 'accessing' stamp: 'ar 10/Aug/2008 17:52:00'!
handle: aHandle
	data := ExternalData fromHandle: aHandle type: ExternalType void asPointerType! !

!ODBCBoundParameter methodsFor: 'accessing' stamp: 'ar 10/Aug/2008 17:18:00'!
size
	^size! !

!ODBCBoundParameter methodsFor: 'accessing' stamp: 'ar 10/Aug/2008 17:18:00'!
size: aNumber
	size := aNumber! !

!ODBCBoundParameter methodsFor: 'accessing' stamp: 'ar 10/Aug/2008 17:17:00'!
sqlType
	^sqlType! !

!ODBCBoundParameter methodsFor: 'accessing' stamp: 'ar 10/Aug/2008 17:17:00'!
sqlType: aNumber
	sqlType := aNumber! !

!ODBCBoundParameter methodsFor: 'initialize' stamp: 'ar 10/Aug/2008 17:19:00'!
initialize
	cType := 0.
	sqlType := 0.
	colWidth := 0.
	digits := 0.
	size := 0.! !

!ODBCColumn methodsFor: 'private - type convertion' stamp: 'OA 23/Mar/2026 17:47:20'!
asNumber: aString 
	"creates a Number from aString. Could be an Integer or a Fraction"
	| stream zero sign integerPart char fractionPart scale |
	stream := aString readStream.
	""
	zero := 0.
	sign := (stream peekFor: $-)
				ifTrue: [-1]
				ifFalse: [1].
	""
	integerPart := 0.
	[stream atEnd
		or: [(char := stream next) == $.]]
		whileFalse: [integerPart := integerPart * 10 + (char digitValue - zero)].
	""
	fractionPart := 0.
	scale := 1.
	[stream atEnd]
		whileFalse: [""
			char := stream next.
			fractionPart := fractionPart * 10 + (char digitValue - zero).
			scale := scale * 10].
	""
	^ sign * (integerPart * scale + fractionPart / scale)! !

!ODBCColumn methodsFor: 'private - type convertion' stamp: 'dgd 31/May/2002 22:06:00'!
booleanData
	"answer the data for this column in the current row as a Boolean"
^ buffer value ~~ 0! !

!ODBCColumn methodsFor: 'private - type convertion' stamp: 'dgd 31/May/2002 22:06:00'!
dateData
	"answer the data for this column in the current row as a Date"
	^ Date
		newDay: buffer day
		month: buffer month
		year: buffer year! !

!ODBCColumn methodsFor: 'private - type convertion' stamp: 'OA 25/Mar/2026 17:18:06'!
dateTimeData
	"answer the data for this column in the current row as a Date/Time"
	^DateAndTime 
		year: buffer year
		month: buffer month
		day: buffer day
		hour: buffer hour
		minute: buffer minute
		second: buffer second
! !

!ODBCColumn methodsFor: 'private - type convertion' stamp: 'OA 23/Mar/2026 17:14:40'!
doubleData
	"answer the data for this column in the current row as an Double"
	^ buffer value! !

!ODBCColumn methodsFor: 'private - type convertion' stamp: 'dgd 31/May/2002 22:05:00'!
floatData
	"answer the data for this column in the current row as an Float"
	^ buffer value! !

!ODBCColumn methodsFor: 'private - type convertion' stamp: 'OA 23/Mar/2026 17:14:45'!
integerData
	"answer the data for this column in the current row as an Integer"
	^ buffer value! !

!ODBCColumn methodsFor: 'private - type convertion' stamp: 'dgd 2/Jun/2002 00:59:00'!
numberData
	"answer the data for this column in the current row as a Number"

	^ self asNumber: self stringFromBuffer! !

!ODBCColumn methodsFor: 'private - type convertion' stamp: 'dgd 31/May/2002 22:03:00'!
smallintegerData
	"answer the data for this column in the current row as an Integer"
	^ buffer value! !

!ODBCColumn methodsFor: 'private - type convertion' stamp: 'dgd 2/Jun/2002 22:52:00'!
stringData
	"answer the data for this column in the current row as a String"
	^ self stringFromBuffer ! !

!ODBCColumn methodsFor: 'private - type convertion' stamp: 'OA 5/Jan/2026 21:47:20'!
stringFromBuffer
	"convert the buffer to a String"
	| len result |
	
	len := bufferLength value min: BUFFERSIZE.
	result := String new: len.
	1 to: len do: [:index | 
		result at: index put: (buffer unsignedCharAt: index)
	].
	
	^CharacterSequence fromUtf8Bytes: (result asByteArray )! !

!ODBCColumn methodsFor: 'private - type convertion' stamp: 'dgd 31/May/2002 22:03:00'!
timeData
	"answer the data for this column in the current row as a Time"

	^ Time fromSeconds: buffer hour * 3600 + (buffer minute * 60) + buffer second! !

!ODBCColumn methodsFor: 'initialization' stamp: 'OA 23/Mar/2026 16:08:40'!
bindBuffer
	"bind the column's buffer"
	| bufferSize bufferHandle |
	cType == SQLCCHAR 
		ifTrue: 
			[ ""
			bufferSize := BUFFERSIZE.
			bufferHandle := buffer ]
		ifFalse: 
			[ ""
			bufferSize := buffer class byteSize.
			bufferHandle := buffer isExternalAddress 
				ifTrue: [ buffer ]
				ifFalse: [ buffer getHandle ] ].
	connection 
		checkSQLReturn: (ODBCLibrary default 
				sqlBindCol: resultSetHandle
				columnNumber: number
				targetType: cType
				targetValue: (ExternalData 
						fromHandle: bufferHandle
						type: ExternalType void)
				bufferLength: bufferSize
				strLength: bufferLength)
		statement: resultSetHandle! !

!ODBCColumn methodsFor: 'initialization' stamp: 'RMV 30/Oct/2024 20:57:53'!
free
	"free the associated resources"
	bufferLength notNil
		ifTrue: [bufferLength free].
	buffer notNil
		ifTrue: [buffer free]! !

!ODBCColumn methodsFor: 'initialization' stamp: 'OA 23/Mar/2026 18:03:28'!
initializeDataType: anInteger 
	dataType := self class dataTypeNameFor: anInteger.
	convertSelector := self class convertBufferSelectorFor: anInteger.
	initializeSelector := self class initializeBufferSelectorFor: anInteger.
	
	cType := self class cTypeFor: anInteger! !

!ODBCColumn methodsFor: 'initialization' stamp: 'OA 23/Mar/2026 17:02:51'!
initializeResultSet: aResultSet number: anInteger 
	"initialize the receiver"
	| columnName nameLenght columDataType columnSize decimalDigits columnNullable |
	resultSet := aResultSet.
	connection := resultSet connection.
	resultSetHandle := resultSet handle.
	number := anInteger.
	""
	columnName := String new: BUFFERSIZE.
	nameLenght := SQLSmallInteger new.
	columDataType := SQLSmallInteger new.
	columnSize := SQLUInteger new.
	decimalDigits := SQLSmallInteger new.
	columnNullable := SQLSmallInteger new.
	""
	connection
		checkSQLReturn: (ODBCLibrary default
				sqlDescribeCol: resultSetHandle
				columnNumber: number
				columnName: columnName
				bufferLength: BUFFERSIZE
				nameLength: nameLenght
				dataType: columDataType
				columnSize: columnSize
				decimalDigits: decimalDigits
				nullable: columnNullable)
		statement: resultSetHandle.
	""
	name := (columnName first: nameLenght value) asSymbol.
	size := columnSize value.
	decimals := decimalDigits value.
	nullable := columnNullable value = 1.
	""
	self initializeDataType: columDataType value.
	""
	self perform: initializeSelector.
	bufferLength := SQLInteger externalNew.
	""
	self bindBuffer! !

!ODBCColumn methodsFor: 'data' stamp: 'RMV 30/Oct/2024 20:57:47'!
data
	"answer the data for this column in the current row"
"
	connection
		checkSQLReturn: (ODBCLibrary default
				sqlGetTimestampData: resultSetHandle
				columnNumber: number
				targetType: cType
				targetValue: buffer
				bufferLength: bufferHandle size
				strLength: bufferLength)
		statement: resultSetHandle.
"
	^ bufferLength value == SQLNULLDATA
		ifFalse: [self perform: convertSelector]! !

!ODBCColumn methodsFor: 'accessing' stamp: 'dgd 2/Jun/2002 23:40:00'!
decimals
	"answer the receiver's decimals"
	^ decimals! !

!ODBCColumn methodsFor: 'accessing' stamp: 'dgd 27/May/2002 23:47:00'!
name
	"answer the receiver's name"
	^ name! !

!ODBCColumn methodsFor: 'accessing' stamp: 'dgd 2/Jun/2002 23:40:00'!
nullable
	"answer if the receiver is nullable"
	^ nullable! !

!ODBCColumn methodsFor: 'accessing' stamp: 'dgd 31/May/2002 21:37:00'!
size
	^ size! !

!ODBCColumn methodsFor: 'initialization - buffer' stamp: 'dgd 2/Jun/2002 00:57:00'!
initializeBooleanBuffer
	buffer := SQLByte externalNew! !

!ODBCColumn methodsFor: 'initialization - buffer' stamp: 'dgd 2/Jun/2002 00:57:00'!
initializeDateBuffer
	buffer := SQLDate externalNew! !

!ODBCColumn methodsFor: 'initialization - buffer' stamp: 'dgd 2/Jun/2002 00:57:00'!
initializeDoubleBuffer
	buffer := SQLDouble externalNew! !

!ODBCColumn methodsFor: 'initialization - buffer' stamp: 'dgd 2/Jun/2002 00:57:00'!
initializeFloatBuffer
	buffer := SQLFloat externalNew! !

!ODBCColumn methodsFor: 'initialization - buffer' stamp: 'jfr 13/Nov/2023 16:13:42'!
initializeIntegerBuffer
	buffer := SQLInteger externalNew! !

!ODBCColumn methodsFor: 'initialization - buffer' stamp: 'dgd 2/Jun/2002 00:57:00'!
initializeSmallintegerBuffer
	buffer := SQLShort externalNew! !

!ODBCColumn methodsFor: 'initialization - buffer' stamp: 'dgd 2/Jun/2002 20:27:00'!
initializeStringBuffer
	buffer := ExternalAddress allocate: BUFFERSIZE! !

!ODBCColumn methodsFor: 'initialization - buffer' stamp: 'dgd 2/Jun/2002 00:57:00'!
initializeTimeBuffer
	buffer := SQLTime externalNew! !

!ODBCColumn methodsFor: 'initialization - buffer' stamp: 'dgd 2/Jun/2002 00:57:00'!
initializeTimestampBuffer
	buffer := SQLTimestamp externalNew! !

!ODBCColumn methodsFor: 'printing' stamp: 'dgd 27/May/2002 20:22:00'!
printOn: aStream 
	super printOn: aStream.
	aStream nextPutAll: ' ';
		 nextPutAll: name asString;
		 nextPutAll: ' (';
		 nextPutAll: dataType asString;
		 nextPutAll: ' ';
		 nextPutAll: size asString.
	decimals isZero
		ifFalse: [""
			aStream nextPutAll: ',';
				 nextPutAll: decimals asString].

	aStream 
		 nextPutAll: (nullable ifTrue:[' nullable'] ifFalse:[' not nullable']);
		 nextPutAll: ')'! !

!ODBCColumn class methodsFor: 'data types' stamp: 'dgd 31/May/2002 21:31:00'!
cTypeFor: anInteger 
	"answer the cType for anInteger"
	DataTypes
		at: anInteger
		ifPresent: [:pair | ^ pair third].
	^ SQLCCHAR! !

!ODBCColumn class methodsFor: 'data types' stamp: 'dgd 31/May/2002 21:51:00'!
convertBufferSelectorFor: anInteger 
	"answer the datatype selector for anInteger"
	DataTypes
		at: anInteger
		ifPresent: [:pair | ^ pair second].
	^ #stringData! !

!ODBCColumn class methodsFor: 'data types' stamp: 'OA 23/Mar/2026 17:11:06'!
dataTypeNameFor: anInteger 
	"answer the datatype name for anInteger"
	DataTypes
		at: anInteger
		ifPresent: [:pair | ^ pair first].
	^ #UNKOWN! !

!ODBCColumn class methodsFor: 'data types' stamp: 'dgd 2/Jun/2002 23:42:00'!
initializeBufferSelectorFor: anInteger 
	"answer the initializer selector for anInteger"
	DataTypes
		at: anInteger
		ifPresent: [:pair | ^ pair fourth].

	^ #initializeStringBuffer! !

!ODBCColumn class methodsFor: 'data types' stamp: 'dgd 2/Jun/2002 22:31:00'!
initializeDataTypes
	DataTypes := Dictionary new.
	DataTypes at: -11 put: {#GUID. #stringData. SQLCCHAR. #initializeStringBuffer};
		 at: -10 put: {#WLongVarChar. #stringData. SQLCCHAR. #initializeStringBuffer};
		 at: -9 put: {#WVarChar. #stringData. SQLCCHAR. #initializeStringBuffer};
		 at: -8 put: {#WChar. #stringData. SQLCCHAR. #initializeStringBuffer};
		 at: -7 put: {#Bit. #booleanData. SQLCBIT. #initializeBooleanBuffer};
		 at: -6 put: {#TinyInt. #numberData. SQLCCHAR. #initializeStringBuffer};
		 at: -5 put: {#BigInt. #numberData. SQLCCHAR. #initializeStringBuffer};
		 at: -4 put: {#LongVarBinary. #stringData. SQLCCHAR. #initializeStringBuffer};
		 at: -3 put: {#VarBinary. #stringData. SQLCCHAR. #initializeStringBuffer};
		 at: -2 put: {#Binary. #stringData. SQLCCHAR. #initializeStringBuffer};
		 at: -1 put: {#LongVarChar. #stringData. SQLCCHAR. #initializeStringBuffer};
		 at: 0 put: {#TypeNull. #stringData. SQLCCHAR. #initializeStringBuffer};
		 at: 1 put: {#Char. #stringData. SQLCCHAR. #initializeStringBuffer};
		 at: 2 put: {#Numeric. #numberData. SQLCCHAR. #initializeStringBuffer};
		 at: 3 put: {#Decimal. #numberData. SQLCCHAR. #initializeStringBuffer};
		 at: 4 put: {#Integer. #integerData. SQLCINTEGER. #initializeIntegerBuffer};
		 at: 5 put: {#SmallInt. #smallintegerData. SQLCSMALLINTEGER. #initializeSmallintegerBuffer};
		 at: 6 put: {#Float. #doubleData. SQLCDOUBLE. #initializeDoubleBuffer};
		 at: 7 put: {#Real. #floatData. SQLCFLOAT. #initializeFloatBuffer};
		 at: 8 put: {#Double. #doubleData. SQLCDOUBLE. #initializeDoubleBuffer};
		 at: 9 put: {#Date. #dateData. SQLCDATE. #initializeDateBuffer};
		 at: 10 put: {#Time. #timeData. SQLCTIME. #initializeTimeBuffer};
		 at: 11 put: {#Timestamp. #dateTimeData. SQLCTIMESTAMP. #initializeTimestampBuffer};
		 at: 12 put: {#VarChar. #stringData. SQLCCHAR. #initializeStringBuffer}! !

!ODBCColumn class methodsFor: 'class initialization' stamp: 'ar 3/Aug/2008 14:46:00'!
initialize
	ODBCConstants initialize. "must be initialized first"
	self initializeDataTypes! !

!ODBCColumn class methodsFor: 'instance creation' stamp: 'dgd 27/May/2002 23:47:00'!
resultSet: aResultSet number: anInteger 
	"private - creates an instance for aResultSet"
	^ self new initializeResultSet: aResultSet number: anInteger! !

!ODBCConnection methodsFor: 'private' stamp: 'dgd 27/May/2002 23:49:00'!
addStatement: aStatement 
	"private - add aStatement to the statements collection"
	^ statements add: aStatement! !

!ODBCConnection methodsFor: 'private' stamp: 'dgd 27/May/2002 23:14:00'!
checkConnected
	"private - check if the recevier is connected"
	self isConnected
		ifFalse: [^ self error: 'unconnected!!']! !

!ODBCConnection methodsFor: 'private' stamp: 'dgd 27/May/2002 23:14:00'!
checkNotConnected
	"private - check if the recevier is not connected"
	self isConnected
		ifTrue: [^ self error: 'connected!!']! !

!ODBCConnection methodsFor: 'private' stamp: 'ar 10/Aug/2008 11:47:00'!
handle
	"private - answer the receiver's handle"
	^ hdbc! !

!ODBCConnection methodsFor: 'private' stamp: 'dgd 2/Jun/2002 23:42:00'!
log: anObject 
	"private - log a message"
	self class log: anObject! !

!ODBCConnection methodsFor: 'accessing' stamp: 'ar 2/Aug/2008 15:13:00'!
asyncStatements
	"Indicates whether the connection should use async statements or not"
	^asyncStatements! !

!ODBCConnection methodsFor: 'accessing' stamp: 'ar 2/Aug/2008 15:13:00'!
asyncStatements: aBool
	"Indicates whether the connection should use async statements or not"
	asyncStatements := aBool! !

!ODBCConnection methodsFor: 'accessing' stamp: 'dgd 27/May/2002 23:47:00'!
dsn: dsnString 
	"change the receiver's dsn"
	self checkNotConnected.
	dsn := dsnString! !

!ODBCConnection methodsFor: 'accessing' stamp: 'dgd 27/May/2002 23:48:00'!
password: passwordString 
	"change the receiver's password"
	self checkNotConnected.
	password := passwordString! !

!ODBCConnection methodsFor: 'accessing' stamp: 'dgd 27/May/2002 23:48:00'!
user: userString 
	"change the receiver's user"
	self checkNotConnected.
	user := userString! !

!ODBCConnection methodsFor: 'transactions' stamp: 'ar 10/Aug/2008 12:11:00'!
autoCommit
	"answer if the receiver is in autoCommit mode"
	self checkConnected.
	^ (self sqlGetConnectAttr: SQLATTRAUTOCOMMIT) = SQLAUTOCOMMITON! !

!ODBCConnection methodsFor: 'transactions' stamp: 'ar 10/Aug/2008 12:11:00'!
autoCommit: aBoolean 
	"setthe receiver's auto commit option"
	self checkConnected.
	self sqlSetConnectAttr: SQLATTRAUTOCOMMIT
		value: (aBoolean
				ifTrue: [SQLAUTOCOMMITON]
				ifFalse: [SQLAUTOCOMMITOFF])! !

!ODBCConnection methodsFor: 'transactions' stamp: 'dgd 3/Jun/2002 22:48:00'!
beginTransaction
	"create a transaction.  set the auto commit option on if necessary"
	self checkConnected.
	openTransaction
		ifTrue: [^ self error: 'a transaction is opened!!'].
	openTransaction := true.
	self ensureAutoCommitOff! !

!ODBCConnection methodsFor: 'transactions' stamp: 'dgd 3/Jun/2002 21:47:00'!
commitTransaction
	"commit the open transaction"
	self endTransactionCompletion:  SQLCOMMIT
! !

!ODBCConnection methodsFor: 'transactions' stamp: 'jfr 13/Nov/2023 16:03:11'!
endTransactionCompletion: anInteger 
	"private - close the transaction with completion ROOLBACK o COMMIT"
	self checkConnected.
	openTransaction
		ifFalse: [^ self error: 'not opened transaction!!'].
	self
		checkSQLReturn: (ODBCLibrary default
				sqlEndTran: SQLHANDLEDBC
				handle: hdbc
				completionType: anInteger).
openTransaction := false.! !

!ODBCConnection methodsFor: 'transactions' stamp: 'dgd 3/Jun/2002 22:20:00'!
ensureAutoCommitOff
	"ensure auto commit false"
	self autoCommit
		ifTrue: [self autoCommit: false]! !

!ODBCConnection methodsFor: 'transactions' stamp: 'dgd 3/Jun/2002 21:47:00'!
rollbackTransaction
	"rollback the open transaction"
	self endTransactionCompletion: SQLROLLBACK! !

!ODBCConnection methodsFor: 'transactions' stamp: 'dgd 3/Jun/2002 22:43:00'!
transactionDuring: aBlock 
	"evaluate aBlock in a transaction  
	 
	if the block finish commit the transaction,  
	if the block fails rollback the transaction"
	| lastError |
	self beginTransaction.
	lastError := nil.
	[aBlock value]
		on: Error
		do: [:error | lastError := error].
	""
	lastError isNil
		ifTrue: [self commitTransaction]
		ifFalse: [""
			self rollbackTransaction.
			lastError signal]! !

!ODBCConnection methodsFor: 'connecting' stamp: 'ar 10/Aug/2008 12:18:00'!
checkFeatures
	"Check for the available features of the driver"
	| resp |
	features := IdentityDictionary new.
	#(	"Constant	Name"
		(10002		describeParam)
	) do:[:spec|
		resp := self sqlGetInfoString: spec first.
		Transcript cr; show: 'ODBC ',spec second,': ', resp.
		features at: spec second put: ('Y' = resp asUppercase).
	].
	resp := self sqlGetInfoString: 14 "SQL_SEARCH_PATTERN_ESCAPE".
	Transcript cr; show: 'ODBC Search escape: ', resp.
	features at: #searchEscape put: resp.
! !

!ODBCConnection methodsFor: 'connecting' stamp: 'ar 10/Aug/2008 11:46:00'!
close
	"close the receiver and all the childrents"
	self isConnected ifFalse: [
		self log: 'disconnected!!'.
		^ self].
	statements do: [:each | each close].
	openTransaction ifTrue: [self rollbackTransaction].
	hdbc ifNotNil: [
		self sqlDisconnect: hdbc.
		self sqlFreeConnect: hdbc.
		hdbc := nil].
	hEnv ifNotNil: [
		self sqlFreeEnv: hEnv.
		hEnv := nil].
	self unregisterForFinalization.
	connected := false.! !

!ODBCConnection methodsFor: 'connecting' stamp: 'jfr 13/Nov/2023 16:03:06'!
closeNotFail
	"close the receiver without signaling errors"
	self isConnected
		ifFalse: [^ self].
	statements do: [:each | each closeNotFail].
	openTransaction ifTrue: [self rollbackTransaction].
	hdbc ifNotNil:[
		ODBCLibrary default sqlDisconnect: hdbc.
		ODBCLibrary default sqlFreeConnect: hdbc.
		hdbc := nil].
	hEnv ifNotNil:[
		ODBCLibrary default sqlFreeEnv: hEnv.
		hEnv := nil].
	self unregisterForFinalization.
! !

!ODBCConnection methodsFor: 'connecting' stamp: 'jfr 13/Nov/2023 12:14:29'!
connect
	"Connect to the database"
	self registerForFinalization.
	hEnv := self sqlAllocEnv.
		self 
			sqlSetEnvAttr: 200
			value: 3	"SQL_ATTR_ODBC_VERSION".
	hdbc := self sqlAllocConnect: hEnv.
	(dsn asLowercase includesSubString: 'driver={') 
		ifTrue: 
			[ self  
				sqlDriverConnect: self driverString
				completion: 0	"SQL_DRIVER_NO_PROMPT" ]
		ifFalse: 
			[ self 
				sqlConnect: dsn
				user: user
				password: password ].
	version := self sqlGetInfoString: 77.	"SQL_DRIVER_ODBC_VER"
	Transcript
		cr;
		show: 'ODBC Version: ' , version.
	self checkFeatures.
	connected := true! !

!ODBCConnection methodsFor: 'connecting' stamp: 'ar 13/Aug/2008 12:41:00'!
driverString
	"Answers the driver string for a dsn-less connection"
	^String streamContents:[:s |
		s nextPutAll: dsn; nextPutAll: ';UID='; nextPutAll: user; nextPutAll: ';PWD='; nextPutAll: password
	].! !

!ODBCConnection methodsFor: 'connecting' stamp: 'ar 10/Aug/2008 11:48:00'!
open
	"open the connection"
	self isConnected ifTrue: [
		self log: 'connected!!'.
		^ self].
	self connect.! !

!ODBCConnection methodsFor: 'private - errors' stamp: 'ar 10/Aug/2008 11:46:00'!
checkSQLReturn: sqlReturn 
	"private - check the sqlReturn and generates an exception if corresponds"
	self
		checkSQLReturn: sqlReturn
		environment: hEnv
		connection: hdbc
		statement: nil! !

!ODBCConnection methodsFor: 'private - errors' stamp: 'dgd 30/May/2002 00:19:00'!
checkSQLReturn: sqlReturn environment: anEnvironmentHandle connection: aConnectionHandle statement: aStatementHandle 
	"private - check the sqlReturn and generates an exception if corresponds"
	sqlReturn == SQLSUCCESS
		ifFalse: [""
			self
				getErrorSQLReturn: sqlReturn
				environment: anEnvironmentHandle
				connection: aConnectionHandle
				statement: aStatementHandle]! !

!ODBCConnection methodsFor: 'private - errors' stamp: 'ar 10/Aug/2008 11:46:00'!
checkSQLReturn: sqlReturn statement: aStatementHandle
	"private - check the sqlReturn and generates an exception if corresponds"
	self
		checkSQLReturn: sqlReturn
		environment: hEnv
		connection: hdbc
		statement: aStatementHandle! !

!ODBCConnection methodsFor: 'private - errors' stamp: 'jfr 13/Nov/2023 16:09:51'!
getErrorSQLReturn: sqlReturn environment: anEnvironmentHandle connection: aConnectionHandle statement: aStatementHandle 
	"private - check the sqlReturn and generates an exception if corresponds"
	| stateString nativeError messateTextString textLenght envHandle conHandle staHandle details exception |
	envHandle := anEnvironmentHandle
				ifNil: [SQLHENV new].
	conHandle := aConnectionHandle
				ifNil: [SQLHDBC new].
	staHandle := aStatementHandle
				ifNil: [SQLHSTMT new].
	details := OrderedCollection new.
	""
	[stateString := String new: 6.
	nativeError := SQLInteger new.
	messateTextString := String new: BUFFERSIZE.
	textLenght := SQLSmallInteger new.
""
	(ODBCLibrary default
		sqlErrorEnvironment: envHandle
		connection: conHandle
		statement: staHandle
		state: stateString
		nativeError: nativeError
		messateText: messateTextString
		bufferLength: BUFFERSIZE
		textLength: textLenght)
		== SQLSUCCESS]
		whileTrue: [""
			details
				add: (ODBCErrorDetail
						state: stateString
						message: (messateTextString first: textLenght value)
						nativeError: nativeError value)].
	""
	exception := (sqlReturn == SQLSUCCESSWITHINFO
				ifTrue: [ODBCWarning]
				ifFalse: [ODBCError])
				details: details.
	self log: exception.
	exception signal! !

!ODBCConnection methodsFor: 'statements' stamp: 'ar 10/Aug/2008 16:49:00'!
execute: queryString
	"Execute the given query without any arguments"
	^self execute: queryString args: #()! !

!ODBCConnection methodsFor: 'statements' stamp: 'ar 10/Aug/2008 16:49:00'!
execute: queryString args: args
	"Execute the given query with the provided arguments"
	| stmt result |
	stmt := ODBCStatement connection: self query: queryString.
	result := stmt execute: args.
	^result! !

!ODBCConnection methodsFor: 'statements' stamp: 'ar 3/Aug/2008 12:44:00'!
newPreparedStatement
	"Answer a new prepared statement without any associated query"
	^ODBCPreparedStatement connection: self query: nil.! !

!ODBCConnection methodsFor: 'statements' stamp: 'ar 2/Aug/2008 13:18:00'!
prepare: aString 
	"creates a new prepared statement for queryString"
	self checkConnected.
	^ ODBCPreparedStatement connection: self query: aString! !

!ODBCConnection methodsFor: 'statements' stamp: 'dgd 3/Jun/2002 21:36:00'!
query: aString 
	"creates a new statement for queryString"
	self checkConnected.
	^ ODBCStatement connection: self query: aString! !

!ODBCConnection methodsFor: 'statements' stamp: 'rjl 4/Sep/2008 16:02:00'!
resultSetFor: aString 
	| secondTry |
	secondTry := false.
	^ [ (self query: aString) execute ] 
		on: ODBCError
		do: 
			[ :err | 
			"try to connect to server one time in case connection was broken"
			secondTry = true ifTrue: 
				[ err signal.
				^ nil ].
			self startUp.
			secondTry := true.
			err retry ]! !

!ODBCConnection methodsFor: 'private - finalization' stamp: 'dgd 27/May/2002 20:55:00'!
finalize
	self closeNotFail! !

!ODBCConnection methodsFor: 'private - finalization' stamp: 'dgd 26/May/2002 19:18:00'!
registerForFinalization
	"private - register the receiver to the class side registry for finalization  
	notification"
	self class register: self! !

!ODBCConnection methodsFor: 'private - finalization' stamp: 'dgd 26/May/2002 19:18:00'!
unregisterForFinalization
	"private - unregister the receiver to the class side registry for 
	finalization notification"
	self class unregister: self! !

!ODBCConnection methodsFor: 'initialization' stamp: 'ar 2/Aug/2008 15:13:00'!
initialize
	"initialize the receiver"
	connected := false.
	dsn := ''.
	user := ''.
	password := ''.
	statements := WeakSet new.
	openTransaction := false.
	asyncStatements := false.! !

!ODBCConnection methodsFor: 'initialization' stamp: 'dgd 30/May/2002 23:29:00'!
initializeDsn: dsnString user: userString password: passwordString 
	"initialize the receiver"
	dsn := dsnString.
	user := userString.
	password := passwordString! !

!ODBCConnection methodsFor: 'query' stamp: 'dgd 26/May/2002 19:16:00'!
isConnected
	"answer if the receiver is connected"
	^ connected! !

!ODBCConnection methodsFor: 'printing' stamp: 'dgd 3/Jun/2002 22:15:00'!
printOn: aStream 
	super printOn: aStream.
	aStream nextPutAll: ', dsn:';
		 nextPutAll: dsn asString;
		 nextPutAll: ', user:';
		 nextPutAll: user asString;
		 nextPutAll: ', password:';
		 nextPutAll: password asString.
	aStream
		nextPutAll: (self isConnected
				ifTrue: [' (connected)']
				ifFalse: [' (not connected)']).
	aStream
		nextPutAll: (openTransaction
				ifTrue: [' (not open transaction)']
				ifFalse: [' (open transaction)']).
	 ! !

!ODBCConnection methodsFor: 'snapshots' stamp: 'dgd 27/May/2002 23:08:00'!
shutDown
	self isConnected
		ifTrue: [self closeNotFail]! !

!ODBCConnection methodsFor: 'snapshots' stamp: 'ar 10/Aug/2008 11:48:00'!
startUp
	self isConnected
		ifTrue: [self connect]! !

!ODBCConnection methodsFor: 'sql helpers' stamp: 'jfr 13/Nov/2023 16:09:59'!
sqlAllocConnect: envHandle
	| h |
	h := SQLHDBC new.
	self checkSQLReturn: (ODBCLibrary default 
		sqlAllocConnectEnvironment: hEnv connection: h
	).
	^h
! !

!ODBCConnection methodsFor: 'sql helpers' stamp: 'jfr 13/Nov/2023 16:12:59'!
sqlAllocEnv
	| h |
	h := SQLHENV new.
	self checkSQLReturn: (ODBCLibrary default sqlAllocEnv: h).
	^h! !

!ODBCConnection methodsFor: 'sql helpers' stamp: 'jfr 13/Nov/2023 16:03:51'!
sqlConnect: dsnString user: userString password: passString
	self checkSQLReturn: (ODBCLibrary default
				sqlConnect: hdbc
				dsn: dsnString
				dsnLength: dsnString size
				user: userString
				userLength: userString size
				authentication: passString
				authenticationLength: passString size).
! !

!ODBCConnection methodsFor: 'sql helpers' stamp: 'jfr 13/Nov/2023 16:03:56'!
sqlDisconnect: h
	self checkSQLReturn: (ODBCLibrary default sqlDisconnect: h).! !

!ODBCConnection methodsFor: 'sql helpers' stamp: 'jfr 13/Nov/2023 16:04:03'!
sqlDriverConnect: connString completion: flags
	| outString outStringSizePtr |
	outString := String new: 1024 withAll: $ .
	outStringSizePtr := SQLSmallInteger new.	
	self checkSQLReturn: (ODBCLibrary default 
		sqlDriverConnect: hdbc with: nil with: connString with: connString size with: outString with: outString size with: outStringSizePtr with: flags
	).
	^outString copyFrom: 1 to: outStringSizePtr value! !

!ODBCConnection methodsFor: 'sql helpers' stamp: 'jfr 13/Nov/2023 16:04:07'!
sqlFreeConnect: h
	self checkSQLReturn: (ODBCLibrary default sqlFreeConnect: h).
! !

!ODBCConnection methodsFor: 'sql helpers' stamp: 'jfr 13/Nov/2023 16:04:12'!
sqlFreeEnv: h
	self checkSQLReturn: (ODBCLibrary default sqlFreeEnv: h).
! !

!ODBCConnection methodsFor: 'sql helpers' stamp: 'jfr 13/Nov/2023 16:14:01'!
sqlGetConnectAttr: key 
	"answer an long attribute of the receiver"
	| buffer |
	self checkConnected.
	buffer := SQLInteger new.
	self checkSQLReturn: (ODBCLibrary default
		sqlGetConnectAttr: hdbc attribute: key value: buffer getHandle 
			length: SQLUINTEGER valueLength: nil).
	^ buffer value! !

!ODBCConnection methodsFor: 'sql helpers' stamp: 'jfr 13/Nov/2023 16:04:22'!
sqlGetInfoString: infoType
	| buffer length |
	buffer := String new: 255.
	length := SQLSmallInteger new.
	self checkSQLReturn: (ODBCLibrary default 
		sqlGetInfo: hdbc with: infoType with: buffer with: buffer size with: length
	).
	^buffer copyFrom: 1 to: 1 + length value! !

!ODBCConnection methodsFor: 'sql helpers' stamp: 'jfr 13/Nov/2023 16:04:28'!
sqlSetConnectAttr: key value: value 
	"change a long attribute of the receiver"
	self checkConnected.
	self checkSQLReturn: (ODBCLibrary default
		sqlSetConnectAttr: hdbc attribute: key value: value length: SQLUINTEGER
	)! !

!ODBCConnection methodsFor: 'sql helpers' stamp: 'jfr 13/Nov/2023 16:04:33'!
sqlSetEnvAttr: attr value: value
	self checkSQLReturn: (ODBCLibrary default 
		sqlSetEnvAttr: hEnv attr: attr value: value length: 0
	)! !

!ODBCConnection class methodsFor: 'housekeeping' stamp: 'dgd 3/Jun/2002 19:00:00'!
cleanAll
	"try to clean all connections"
	self log: 'clossing all connections'.
	self closeAll.
	self log: 'finalizating connections'.
	self registry finalizeValues.
	self log: 'running GC'.
	Smalltalk garbageCollect.
	""
	self log: self name , ' ' , ODBCConnection allInstances size asString , ' instances alive!!'! !

!ODBCConnection class methodsFor: 'housekeeping' stamp: 'dgd 3/Jun/2002 18:56:00'!
closeAll
	"close all open connections"
	ODBCConnection allInstances
		do: [:each | each close].
self registry finalizeValues! !

!ODBCConnection class methodsFor: 'instance creation' stamp: 'OA 22/Mar/2026 15:24:54'!
dsn: dsnString 
	"creates a new instance of the receiver and open the connection without authentication"
	| instance |
	instance := self new
				initializeDsn: dsnString
				user: ''
				password: ''.
	[instance open] on: ODBCWarning do: [:e | e resume ].
	^ instance! !

!ODBCConnection class methodsFor: 'instance creation' stamp: 'rjl 4/Sep/2008 15:33:00'!
dsn: dsnString user: userString password: passwordString 
	"creates a new instance of the receiver and open the connection"
	| instance |
	instance := self new
				initializeDsn: dsnString
				user: userString
				password: passwordString.
	[instance open] on: ODBCWarning do: [:e | e resume ].
	^ instance! !

!ODBCConnection class methodsFor: 'instance creation' stamp: 'dgd 27/May/2002 23:07:00'!
new
	"creates a new instance of the receiver"

	^ super new initialize.! !

!ODBCConnection class methodsFor: 'instance creation' stamp: 'ar 13/Aug/2008 12:31:00'!
toSqlServer: serverString database: dbString applicationId: appString workstationId: wsidString user: userString password: passwordString

	| connectString |
	connectString := 'Driver={SQL Server};Server=', serverString, ';Database=', dbString, ';App=', appString, ';Wsid=', wsidString.

	^ self
		dsn: connectString
		user: userString
		password: passwordString

! !

!ODBCConnection class methodsFor: 'instance creation' stamp: 'jrp 15/Sep/2004 22:44:00'!
toSqlServer: serverString database: dbString user: userString password: passwordString

	^ self
		toSqlServer: serverString
		database: dbString
		applicationId: SystemVersion current version
		workstationId: self workstationId
		user: userString
		password: passwordString

! !

!ODBCConnection class methodsFor: 'instance creation' stamp: 'OA 29/Jan/2026 23:09:04'!
workstationId

	^ Utilities authorInitials, '@', NetNameResolver localHostName! !

!ODBCConnection class methodsFor: 'samples' stamp: 'ar 2/Aug/2008 13:56:00'!
dsn: dsnString user: userString password: passwordString query: queryString 
	"execute a query and show some statistics information"
	| connection statement resultSet columns rowCount iterationTime timePerRow |
	self log: 'Connecting to: ' , dsnString.
	connection := ODBCConnection
				dsn: dsnString
				user: userString
				password: passwordString.
	""
	self log: 'Creating statement for query: ' , queryString.
	statement := connection query: queryString.
	""
	self log: 'Executing statement'.
	resultSet := statement execute.
	columns := resultSet columns.
	""
	self log: 'Statement executed '.
	columns
		do: [:column | self log: '    ' , column asString].
	""
	self log: 'Iterating ResulSet'.
	rowCount := 0.
	iterationTime := Time
				millisecondsToRun: [resultSet
						do: [:row | rowCount := rowCount + 1]].
	timePerRow := (iterationTime / rowCount ) asFloat roundTo: 0.01.
	""
	self log: 'Iterating ResulSet has ' , rowCount asString , ' rows and was iterated in ' , iterationTime asString , 'ms  (' , timePerRow asString , 'ms/row)'.
	connection close! !

!ODBCConnection class methodsFor: 'samples' stamp: 'dgd 2/Jun/2002 23:42:00'!
log: anObject 
	"private - log a message"
	| logMessage |
	logMessage := String new writeStream.
	logMessage nextPutAll: Date today asString;
		 nextPutAll: ' ';
		 nextPutAll: Time now asString;
		 nextPutAll: ': ';
		 nextPutAll: anObject asString.
	Transcript show: logMessage contents;
		 cr! !

!ODBCConnection class methodsFor: 'class initialization' stamp: 'dgd 27/May/2002 21:16:00'!
initialize
	Smalltalk addToStartUpList: self.
	Smalltalk addToShutDownList: self! !

!ODBCConnection class methodsFor: 'registry' stamp: 'dgd 26/May/2002 18:25:00'!
register: anObject 
	self registry add: anObject! !

!ODBCConnection class methodsFor: 'registry' stamp: 'jmv 17/Jan/2025 11:47:21'!
registry
	^ Registry ifNil: [Registry := FinalizationRegistry new]
! !

!ODBCConnection class methodsFor: 'registry' stamp: 'dgd 26/May/2002 18:25:00'!
unregister: anObject 
	self registry
		remove: anObject
		ifAbsent: []! !

!ODBCConnection class methodsFor: 'snapshots' stamp: 'dgd 27/May/2002 23:07:00'!
shutDown
	super shutDown.
	self allSubInstances
		do: [:each | each shutDown]! !

!ODBCConnection class methodsFor: 'snapshots' stamp: 'dgd 27/May/2002 23:07:00'!
startUp
	super startUp.
	self allSubInstances
		do: [:each | each startUp]! !

!ODBCErrorDetail methodsFor: 'initialization' stamp: 'dgd 3/Jun/2002 19:12:00'!
initializeState: stateString message: messageString nativeError: nativeErrorNumber 
	"initialize the receiver"
	state := stateString.
	message := messageString.
	nativeError := nativeErrorNumber.
! !

!ODBCErrorDetail methodsFor: 'printing' stamp: 'dgd 3/Jun/2002 19:13:00'!
printOn: aStream 
	aStream nextPutAll: '[State:';
		 nextPutAll: state asString;
		 nextPutAll: '] [NativeError:';
		 nextPutAll: nativeError asString;
		 nextPutAll: '] Error:';
		 nextPutAll: message asString! !

!ODBCErrorDetail class methodsFor: 'instance creation' stamp: 'dgd 3/Jun/2002 19:13:00'!
state: stateString message: messageString nativeError: nativeErrorNumber 
	^ self new
		initializeState: stateString
		message: messageString
		nativeError: nativeErrorNumber! !

!ODBCParamDescription methodsFor: 'accessing' stamp: 'ar 4/Aug/2008 16:09:00'!
dataType
	"The SQL data type associated with the parameter"
	^dataType! !

!ODBCParamDescription methodsFor: 'accessing' stamp: 'ar 4/Aug/2008 16:10:00'!
dataType: anInteger
	"The SQL data type associated with the parameter"
	dataType := anInteger! !

!ODBCParamDescription methodsFor: 'accessing' stamp: 'ar 4/Aug/2008 16:10:00'!
digits
	"The number of relevant digits for the parameter"
	^digits! !

!ODBCParamDescription methodsFor: 'accessing' stamp: 'ar 4/Aug/2008 16:10:00'!
digits: anInteger
	"The number of relevant digits for the parameter"
	digits := anInteger! !

!ODBCParamDescription methodsFor: 'accessing' stamp: 'ar 4/Aug/2008 16:11:00'!
nullable
	"Whether the parameter can be NULL"
	^nullable! !

!ODBCParamDescription methodsFor: 'accessing' stamp: 'ar 4/Aug/2008 16:11:00'!
nullable: aBool
	"Whether the parameter can be NULL"
	nullable := aBool! !

!ODBCParamDescription methodsFor: 'accessing' stamp: 'ar 4/Aug/2008 16:10:00'!
paramSize
	"The size of the parameter"
	^paramSize! !

!ODBCParamDescription methodsFor: 'accessing' stamp: 'ar 4/Aug/2008 16:10:00'!
paramSize: anInteger
	"The size of the parameter"
	paramSize := anInteger! !

!ODBCStatement methodsFor: 'private' stamp: 'dgd 27/May/2002 23:52:00'!
addResulSet: aResulSet 
	"private - add aResultSet to the resultSets collection"
	^ resultSets add: aResulSet! !

!ODBCStatement methodsFor: 'private' stamp: 'dgd 27/May/2002 23:17:00'!
checkConnected
	"private - check if the recevier is connected"
	self isConnected
		ifFalse: [^ self error: 'unconnected!!']! !

!ODBCStatement methodsFor: 'private' stamp: 'ar 10/Aug/2008 19:59:00'!
freeArgBuffers
	"Free the allocate buffers"
	argBuffers ifNil:[^self].
	argBuffers do:[:each| each ifNotNil:[each data free]].
	argBuffers := nil.! !

!ODBCStatement methodsFor: 'executing' stamp: 'ar 10/Aug/2008 19:59:00'!
bind: arguments
	"Bind the statement with the given args."
	| arg buf |
	argBuffers ifNil:[argBuffers := Array new: arguments size].
	1 to: arguments size do:[:i|
		arg := arguments at: i.
		buf := argBuffers at: i.
		(self fillArg: buf with: arg) ifFalse:[
			buf ifNotNil:[buf data free].
			buf := self bindArg: arg.
			argBuffers at: i put: buf.
			self sqlBindParam: i argType: buf cType sqlType: buf sqlType 
				columnSize: buf colWidth digits: buf digits 
				value: buf data length: buf size.
		].
	].
! !

!ODBCStatement methodsFor: 'executing' stamp: 'fgz 2/Jul/2024 09:36:04'!
bindArg: arg
	"Bind the argument at the given position"
	| buf sz |
	"String arguments"
	arg isString ifTrue:[
		sz := arg size.
		buf := ExternalAddress allocate: sz.
		1 to: sz do:[:b| buf unsignedByteAt: b put: (arg uint8At: b)].
		^(ODBCBoundParameter new)
			handle: buf; cType: SQLCCHAR; sqlType: SQLVARCHAR; 
			colWidth: sz; size: sz].
	"Integer arguments"
	arg isInteger ifTrue:[
		sz := arg digitLength.
		sz <= 4 ifTrue:[
			buf := ExternalAddress allocate: 4.
			buf signedLongAt: 1 put: arg.
			^(ODBCBoundParameter new)
				handle: buf; cType: SQLCINTEGER; sqlType: SQLINTEGER; 
				colWidth: 0; size: 4].
		^self error: 'Integer out of range'].
	"Float arguments"
	arg isFloat ifTrue:[
		buf := ExternalAddress allocate: 8.
		buf doubleAt: 1 put: arg.
		^(ODBCBoundParameter new)
			handle: buf; cType: SQLCDOUBLE; sqlType: SQLDOUBLE; 
			colWidth: 0; size: 8].
	"Time arguments"
	(arg isMemberOf: Time) ifTrue:[
		buf := SQLTime externalNew.
		buf hour: arg hour.
		buf minute: arg minute.
		buf second: arg second.
		^(ODBCBoundParameter new)
			handle: buf getHandle; cType: SQLCTIME; sqlType: SQLTIME;
			colWidth: 8; size: buf byteSize].
	"Date arguments"
	(arg isMemberOf: Date) ifTrue:[
		buf := SQLDate externalNew.
		buf year: arg year.
		buf month: arg monthIndex.
		buf day: arg dayOfMonth.
		^(ODBCBoundParameter new)
			handle: buf getHandle; cType: SQLCDATE; sqlType: SQLDATE; 
			colWidth: 10; size: buf byteSize].
	"DateAndTime"
	(arg isKindOf: DateAndTime) ifTrue:[
		buf := SQLTimestamp externalNew.
		buf year: arg year.
		buf month: arg month.
		buf day: arg dayOfMonth.
		buf hour: arg hour.
		buf minute: arg minute.
		buf second: arg second.
		^(ODBCBoundParameter new)
			handle: buf getHandle; cType: SQLCTIMESTAMP; sqlType: SQLTIMESTAMP; 
			colWidth: 19; size: buf byteSize].

	^self error: 'Cannot bind argument'! !

!ODBCStatement methodsFor: 'executing' stamp: 'ar 10/Aug/2008 16:51:00'!
execute
	"Execute the query and answer the result"
	^self execute: #()! !

!ODBCStatement methodsFor: 'executing' stamp: 'OA 9/Jan/2026 22:32:15'!
execute: args
	"Execute the query with the given arguments and answer the result"
	
	self checkConnected.
	self bind: args.
	self sqlExecDirect: query asByteArray asString.
	
	^ODBCResultSet connection: connection statement: self! !

!ODBCStatement methodsFor: 'executing' stamp: 'fgz 2/Jul/2024 09:36:14'!
fillArg: buf with: arg
	"Fill a bound parameter with a new value. Answer true if successful, false otherwise"
	| argHandle |
	buf ifNil:[^false].
	argHandle := buf handle.
	argHandle isNull ifTrue:[^false].
	buf sqlType caseOf: {
		[SQLVARCHAR] -> [
			arg isString ifFalse:[^false].
			arg size > buf size ifTrue:[^false].
			1 to: arg size do:[:b| argHandle unsignedByteAt: b put: (arg uint8At: b)].
			^true
		].
		[SQLINTEGER] -> [
			arg isInteger ifFalse:[^false].
			arg digitLength > 4 ifTrue:[^false].
			argHandle signedLongAt: 1 put: arg.
			^true
		].
		[SQLDOUBLE] -> [
			arg isFloat ifFalse:[^false].
			argHandle doubleAt: 1 put: arg.
		].
		[SQLTIME] -> [
			(arg isMemberOf: Time) ifFalse:[^false].
			(SQLTime fromHandle: argHandle)
				hour: arg hour;
				minute: arg minute;
				second: arg second.
			^true
		].
		[SQLDATE] -> [
			(arg isMemberOf: Date) ifFalse:[^false].
			(SQLDate fromHandle: argHandle)
				year: arg year;
				month: arg monthIndex;
				day: arg dayOfMonth.
			^true
		].
		[SQLTIMESTAMP] -> [
			(arg isKindOf: DateAndTime) ifFalse:[^false].
			(SQLTimestamp fromHandle: argHandle)
				year: arg year;
				month: arg month;
				day: arg dayOfMonth;
				hour: arg hour;
				minute: arg minute;
				second: arg second.
			^true
		].
	} otherwise:[^false].
! !

!ODBCStatement methodsFor: 'executing' stamp: 'ar 10/Aug/2008 16:18:00'!
getTypeInfo
	^self getTypeInfo: 0 "SQL_ALL_TYPES"! !

!ODBCStatement methodsFor: 'executing' stamp: 'ar 10/Aug/2008 16:18:00'!
getTypeInfo: dataType
	self sqlGetTypeInfo: dataType.
	^ODBCResultSet connection: connection statement: self! !

!ODBCStatement methodsFor: 'connecting' stamp: 'ar 10/Aug/2008 19:57:00'!
close
	"close the receiver and all the childrents"
	self freeArgBuffers.
	resultSets do: [:each | each close].
	self unregisterForFinalization! !

!ODBCStatement methodsFor: 'connecting' stamp: 'ar 10/Aug/2008 19:57:00'!
closeNotFail
	"close the receiver without signaling errors"
	self freeArgBuffers.
	resultSets do: [:each | each closeNotFail].
	self unregisterForFinalization! !

!ODBCStatement methodsFor: 'private - finalization' stamp: 'dgd 27/May/2002 21:24:00'!
finalize
	self closeNotFail! !

!ODBCStatement methodsFor: 'private - finalization' stamp: 'dgd 26/May/2002 22:45:00'!
registerForFinalization
	"private - register the receiver to the class side registry for finalization  
	notification"
	connection class register: self! !

!ODBCStatement methodsFor: 'private - finalization' stamp: 'dgd 26/May/2002 22:45:00'!
unregisterForFinalization
	"private - unregister the receiver to the class side registry for  
	finalization notification"
	connection class unregister: self! !

!ODBCStatement methodsFor: 'accessing' stamp: 'ar 2/Aug/2008 13:58:00'!
handle
	"answer the receiver's handle"
	^ handle! !

!ODBCStatement methodsFor: 'accessing' stamp: 'dgd 27/May/2002 23:51:00'!
query
	"answer the receiver's query"
	^ query! !

!ODBCStatement methodsFor: 'accessing' stamp: 'ar 3/Aug/2008 13:39:00'!
query: queryString
	query := queryString! !

!ODBCStatement methodsFor: 'initialization' stamp: 'ar 10/Aug/2008 18:00:00'!
initializeConnection: aConnection query: aString 
	"initialize the receiver"
	resultSets := WeakSet new.
	query := aString.
	connection := aConnection.
	handle := self sqlAllocStmt.
	connection addStatement: self.
	connection asyncStatements ifTrue:[
		self sqlSetStmtAttr: 4 "SQL_ATTR_ASYNC_ENABLE"  
				value: 1 "SQL_ASYNC_ENABLE_ON" 
				length: 0 "ignored".
	].
! !

!ODBCStatement methodsFor: 'query' stamp: 'dgd 27/May/2002 23:16:00'!
isConnected
	"answer if the receiver is connected"
	^ connection isConnected! !

!ODBCStatement methodsFor: 'printing' stamp: 'dgd 27/May/2002 23:19:00'!
printOn: aStream 
	super printOn: aStream.
	aStream nextPutAll: ' ''';
		 nextPutAll: query asString;
		 nextPutAll: ''''.
	aStream
		nextPutAll: (self isConnected
				ifTrue: [' (connected)']
				ifFalse: [' (not connected)'])! !

!ODBCStatement methodsFor: 'sql helpers' stamp: 'jfr 13/Nov/2023 16:13:20'!
sqlAllocStmt
	| h |
	h := SQLHSTMT new.
	connection checkSQLReturn: (ODBCLibrary default 
			sqlAllocStmtConnection: connection handle 
			statement: h) 
		statement: h.
	^h! !

!ODBCStatement methodsFor: 'sql helpers' stamp: 'jfr 13/Nov/2023 16:14:09'!
sqlBindParam: index argType: argType sqlType: sqlType columnSize: colSize digits: digits value: value length: length
	| sqlLength |
	sqlLength := SQLInteger new.
	sqlLength value: length.
	connection checkSQLReturn: (ODBCLibrary default 
		sqlBindParam: handle at: index 
			appType: argType sqlType: sqlType value columSize: colSize
			digits: digits value: value length: sqlLength
	) statement: handle.
! !

!ODBCStatement methodsFor: 'sql helpers' stamp: 'jfr 13/Nov/2023 16:14:18'!
sqlDescribeParam: index
	"Describe the given parameter."
	| dataType paramSize digits nullable |
	dataType := SQLSmallInteger new.
	paramSize := SQLInteger new.
	digits := SQLSmallInteger new.
	nullable := SQLSmallInteger new.
	connection checkSQLReturn: (ODBCLibrary default 
		sqlDescribeParam: handle at: index 
			dataType: dataType paramSize: paramSize digits: digits nullable: nullable
	) statement: handle.
	^(ODBCParamDescription new)
		dataType: dataType value;
		paramSize: paramSize value;
		digits: digits value;
		nullable: nullable value
! !

!ODBCStatement methodsFor: 'sql helpers' stamp: 'OA 9/Jan/2026 22:41:08'!
sqlExecDirect: queryString
	connection checkSQLReturn: (ODBCLibrary default 
		sqlExecDirect: handle statement: queryString length: queryString size
	) statement: handle.
! !

!ODBCStatement methodsFor: 'sql helpers' stamp: 'jfr 13/Nov/2023 16:05:02'!
sqlExecute
	connection
		checkSQLReturn: (ODBCLibrary default sqlExecute: handle)
		statement: handle.! !

!ODBCStatement methodsFor: 'sql helpers' stamp: 'jfr 13/Nov/2023 16:05:07'!
sqlGetTypeInfo: dataType
	connection checkSQLReturn: (ODBCLibrary default 
		sqlGetTypeInfo: handle with: dataType
	) statement: handle! !

!ODBCStatement methodsFor: 'sql helpers' stamp: 'jfr 13/Nov/2023 16:05:14'!
sqlNumParams
	"Answers the number of parameters in the statement"
	| count |
	count := SQLSmallInteger new.
	connection checkSQLReturn: (ODBCLibrary default 
		sqlNumParams: handle into: count
	) statement: handle.
	^count value
! !

!ODBCStatement methodsFor: 'sql helpers' stamp: 'jfr 13/Nov/2023 16:05:23'!
sqlPrepare: queryString
	connection checkSQLReturn: (ODBCLibrary default 
		sqlPrepare: handle statement: queryString length: queryString size
	) statement: handle.
! !

!ODBCStatement methodsFor: 'sql helpers' stamp: 'jfr 13/Nov/2023 16:05:27'!
sqlSetStmtAttr: attr value: value length: length
	connection checkSQLReturn: (ODBCLibrary default 
			sqlSetStmtAttr: handle name: attr value: value length: length
	) statement: handle.
! !

!ODBCStatement class methodsFor: 'instance creation' stamp: 'dgd 27/May/2002 22:17:00'!
connection: aConnection query: aString 
	^ self new initializeConnection: aConnection query: aString ! !

!ODBCPreparedStatement methodsFor: 'executing' stamp: 'ar 10/Aug/2008 18:02:00'!
execute: args
	"Execute the query with the given arguments and answer the result"
	self checkConnected.
	self bind: args.
	self sqlExecute.
	^ODBCResultSet connection: connection statement: self! !

!ODBCPreparedStatement methodsFor: 'initialization' stamp: 'ar 10/Aug/2008 18:00:00'!
initializeConnection: aConnection query: aString 
	super initializeConnection: aConnection query: aString.
	self sqlPrepare: query.! !

!Object methodsFor: '*odbc' stamp: 'rjl 4/Sep/2008 15:40:00'!
isExternalAddress
	"Return true if the receiver describes an object in the outside world"
	^ false! !
ODBCConstants initialize!
ODBCLibrary initialize!
SQLByte initialize!
SQLDate initialize!
SQLDouble initialize!
SQLFloat initialize!
SQLHDBC initialize!
SQLHENV initialize!
SQLHSTMT initialize!
SQLInteger initialize!
SQLShort initialize!
SQLSmallInteger initialize!
SQLTime initialize!
SQLTimestamp initialize!
SQLUInteger initialize!
ODBCColumn initialize!
ODBCConnection initialize!
