# CHANGELOG.md

# 1.19 (2026-04-11)

## Added

* `ODBCConnection class >> dsn:` for a data source that does not require authentication.
* Optional `Tests-ODBC` package for unit tests.
* Documentation about unit tests.
* The project's language is set to `Smalltalk` on GitHub.
* A logo for the project :)

## Fixed

* `SQLInteger` class uses 32-bit values instead of 64-bit values (https://www.unixodbc.org/doc/ODBC64.html).
* Incorrect `TimeStamp` class in `ODBColumn >> dateTimeData` (replaced by the `DateTime` class).
* An argument of a parameterized query can now contain a string. 
* Support of UTF8 strings in ODBCStatement >> fillArg:with:
* Improvement of the documentation for the SQLite data source.

## Removed

* Unnecessary and broken `ODBCResultTable` class.

# 1.13 (2026-03-15)

## Changed

* Improvement of the documentation.
* Requirement for `Network-kernel package`.

## Fixed

* Use `authorInitials` in `ODBCConnection >> workstationId`.

# 1.12 (2026-01-09)

## Fixed

* `ODBCStatement >> Execute:` now supports SQL request with Unicode characters.
* `ODBCColumn >> stringFromBuffer` now supports SQL columns with Unicode Characters.  
