

This page lists various issues or enhancements noted during
analysis


### DiagnosticReport

* needs query by date - less than and greater than
* add support for ordering provider

#### Sample queries 

The latest 10 FBC panels, including ordering provider

[host]/DiagnosticReport?patient.identifer={nhi}&code=58410-2 &
_include:iterate=?DiagnosticReport:basedOn:requester& date=gt2000-01-10

### Observation

* Should have a link to Patient (subject)
* needs to have effectiveDateTime
* Needs API. suggested queries
  * query by identifier (to specify patient)
  * query by code
  * query by date - less than and greater than
  * sort by date - asc/desc (useful for cumulative or 'most recent')
  * count search parameter. (useful for 'most recent' in conjunction with date sort)