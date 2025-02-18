//Alias: $prsr = https://standards.digital.health.nz/ns/hpi-practitioner-role-status-reason-code

ValueSet : PractitionerRoleStatusReason
Id: hpi-practitionerrole-status-reason
Title: "PractitionerRole status reason"
Description: "The reason for the current status of PractitionerRole"

* ^url = $pr-status-reason-vs
* ^jurisdiction.coding = urn:iso:std:iso:3166#NZ
* ^version = "1.0.0"

* codes from system $pr-status-reason-cs

CodeSystem:  PractitionerRoleStatusReason
Id: hpi-practitionerRole-status-reason
Title: "PractitionerRole status reason"
Description:  "The reason for the current status of PractitionerRole"

* ^url = $pr-status-reason-cs
* ^jurisdiction.coding = urn:iso:std:iso:3166#NZ
* ^caseSensitive = true
* ^version = "1.0.0"

* #enteredInError "enteredInError"
* #duplicate "duplicate"
* #died "died"
* #other "other"

