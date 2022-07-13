Extension: ExtensionConditionMajorDisease
Id: JP-REZEPT-ExtensionConditionMajorDisease
Title: "主病名があるかどうか"
Description: "主病名があるかどうかのフラグです。"
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2021-05-06T05:21:34.245+00:00"
* ^meta.source = "#dGJXqxxDqq7ehMXf"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medical/StructureDefinition/JP-REZEPT-ExtensionConditionMajorDisease.html"
* ^version = "0.8.0"
* ^status = #draft
* ^context.type = #fhirpath
* ^context.expression = "Condition"
* url = "https://igs.healthdataworks.net/jp-rezept-medical/StructureDefinition/JP-REZEPT-ExtensionConditionMajorDisease.html" (exactly)
* value[x] only boolean
* value[x] MS
* value[x] ^short = "主病名があるかどうか"
* value[x] ^definition = "主病名があるかどうかのフラグです。"