Profile:        SysmexDiagnosticReport
Parent:         DiagnosticReport
Id:             sysmexDiagnosticReport
Title:          "DiagnosticReport profile"
Description:    "The DiagnosticReport resource exposed by Sysmex."

* ^url = "http://hl7.org.nz/fhir/StructureDefinition/sysmex"
* ^jurisdiction.coding = urn:iso:std:iso:3166#NZ

* ^purpose = "The DiagnosticReport resource exposed by sysmex."
* ^text.status = #additional
* ^text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>sysmex DiagnosticReport profile</div>"

// elements not supported

* basedOn 0..0
* encounter 0..0
* effective[x] only dateTime
* resultsInterpreter 0..0
* imagingStudy 0..0
* media 0..0
* conclusion 0..0
* conclusionCode 0..0
* presentedForm 0..0

