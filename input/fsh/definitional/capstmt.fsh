
Instance:   SysmexCapabilityStatement
InstanceOf: CapabilityStatement
Title:          "CapabilityStatement"
Description:    "Represents API exposed by Sysmex"
Usage: #definition

* jurisdiction.coding = urn:iso:std:iso:3166#NZ

* text.status = #additional
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>Sysmex capabilities</div>"

* name = "Sysmex_CapabilityStatement"
* title = "Capability Statement describing Sysmex APIs"
* description = """
This is the computable resource that describes the RESTful endpoint
"""

* date = "2020-07-20"
* status = #draft
* kind = #instance
* fhirVersion = #4.0.1
* format = #json

* implementation.description = "The Sysmex endpoint"
//* implementation.url = "http://moh.org.nz/hpi/fhir"

* rest.mode = #server

// ============== The Patient endpoint

* rest.resource[+].type = #Patient

* rest.resource[=].documentation = """
Patient query

"""

//read by id
* rest.resource[=].interaction[+].code = #read
* rest.resource[=].interaction[=].documentation = "Used to retrieve a Patient resource by Id."

//search by various parameters
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[=].interaction[=].documentation = ""


//identifier 
* rest.resource[=].searchParam[+].name = "identifier"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "Used to search by NHI number"

//Search by name. todo - may need add docs about dependencies - eg dob as well
* rest.resource[=].searchParam[+].name = "name"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[=].documentation = "Not case sensitive"


// ============== The DiagnosticReport endpoint =============
* rest.resource[+].type = #DiagnosticReport

* rest.resource[=].documentation = """
DiagnosticReport query

"""

//read by id
* rest.resource[=].interaction[+].code = #read
* rest.resource[=].interaction[=].documentation = "Used to retrieve a DiagnosticReport resource by Id."

//search by various parameters
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[=].interaction[=].documentation = ""

//identifier 
* rest.resource[=].searchParam[+].name = "identifier"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = """
Used to search by NHI number. _include supports Observation & Specimen
"""