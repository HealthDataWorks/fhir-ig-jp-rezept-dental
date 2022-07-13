Extension: ExtensionConditionNumberOfComorbidities
Id: JP-REZEPT-ExtensionConditionNumberOfComorbidities
Title: "併存傷病名数"
Description: "併存傷病名数です。"
* ^meta.versionId = "10"
* ^meta.lastUpdated = "2021-05-06T05:27:57.822+00:00"
* ^meta.source = "#vOtsczmAtpyiRXY5"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medical/StructureDefinition-JP-REZEPT-ExtensionConditionNumberOfComorbidities.html"
* ^version = "0.8.0"
* ^status = #draft
* ^context.type = #fhirpath
* ^context.expression = "Condition"
* url = "https://igs.healthdataworks.net/jp-rezept-medical/StructureDefinition-JP-REZEPT-ExtensionConditionNumberOfComorbidities.html" (exactly)
* value[x] only integer
* value[x] MS
* value[x] ^short = "併存傷病名数"
* value[x] ^definition = "併存傷病名数です。"