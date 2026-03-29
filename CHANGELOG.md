# CHANGELOG.md

# Unreleased

## Added

* `ODBCConnection class >> dsn:` for a data source that does not require authentication.
* Documentation about unit tests.
* Optional package `Tests-ODBC` containing unit tests.

## Fixed

* `SQLInteger` class is fixed (incorrectly defined as 64 bits instead of 32 bits).
* Improvement of the documentation for the SQLite data source.
* Incorrect `TimeStamp` class use in `ODBColumn >> dateTimeData` (replaced by `DateTime` class).
* An argument of a parameterized query can now contain a string. 

## Removed

* Unnecessary and broken `ODBCResultTable class`.

# 1.13 (2025-03-15)

## Changed

* Improvement of the documentation.
* Requirement for `Network-kernel package`.

## Fixed

* Use `authorInitials` in `ODBCConnection >> workstationId`.

# 1.12 (2025-01-09)

## Fixed

* `ODBCStatement >> Execute:` now supports SQL request with Unicode characters.
* `ODBCColumn >> stringFromBuffer` now supports SQL columns with Unicode Characters.  
