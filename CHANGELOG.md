# CHANGELOG.md

# 1.16 (2025-03-23)

* new: add ODBCConnection class >> dsn: for a data source that does not require authentication
* new: update of the documentation about unit tests
* fix: The INTEGER type is fixed. It was incorrectly defined as 64 bits instead of 32 bits
* fix: improvement of the documentation for the SQLite data source
* cleaning: remove the unnecessary and broken ODBCResultTable class

# 1.13 (2025-01-29)

* fix: Use authorInitials in ODBCConnection >> workstationId
* fix: add requirement for Network-kernel package
* Improvement of the documentation

# 1.12 (2025-01-09)

* fix: ODBCStatement >> Execute: now supports SQL request with Unicode characters,
* fix: ODBCColumn >> stringFromBuffer now supports SQL columns with Unicode Characters.  
