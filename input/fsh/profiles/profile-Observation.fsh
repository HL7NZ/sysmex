
Profile:        SysmexObservation
Parent:         Observation
Id:             sysmexObservation
Title:          "Observation profile"
Description:    "The Patient resource exposed by Sysmex."

* ^url = "http://hl7.org.nz/fhir/StructureDefinition/sysmexObservation"
* ^jurisdiction.coding = urn:iso:std:iso:3166#NZ


* ^purpose = "The Observation resource exposed by Sysmex."
* ^text.status = #additional
* ^text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>sysmex Observation</div>"

//elements not supported

* identifier 0..0
* basedOn 0..0
* partOf 0..0
* category 0..0
* focus 0..0
* encounter 0..0
* performer 0..0
* value[x] only Quantity or string 
* dataAbsentReason 0..0
* interpretation 0..0
* note 0..0
* bodySite 0..0
* method 0..0
* specimen 0..0
* device 0..0
* hasMember 0..0
* derivedFrom 0..0
* component 0..0

