
Profile:        SysmexPatient
Parent:         Patient
Id:             sysmexPatient
Title:          "Patient profile"
Description:    "The Patient resource exposed by Sysmex."

* ^url = "http://hl7.org.nz/fhir/StructureDefinition/sysmexPatient"
* ^jurisdiction.coding = urn:iso:std:iso:3166#NZ


* ^purpose = "The Patient resource exposed by Sysmex."
* ^text.status = #additional
* ^text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>sysmex patient</div>"

//elements not supported
* active 0..0
* deceased[x] only boolean
* telecom 0..0
* gender 0..0
* multipleBirth[x] 0..0
* photo 0..0
* contact 0..0
* communication 0..0
* generalPractitioner 0..0
* managingOrganization 0..0
* link 0..0

