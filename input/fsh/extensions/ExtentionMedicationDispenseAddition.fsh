Extension: ExtentionMedicationDispenseAddition
Id: JP-REZEPT-ExtensionMedicationDispenseAddition
Title: "調剤の加算情報"
Description: "調剤の加算情報です。"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2021-05-06T04:44:45.313+00:00"
* ^meta.source = "#TwbUsTwAUqqjLVPk"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionMedicationDispenseAddition.html"
* ^version = "0.8.0"
* ^status = #draft
* ^context.type = #fhirpath
* ^context.expression = "MedicationDispense"
* . ^short = "調剤の加算情報"
* . ^definition = "調剤の加算情報です。"
* url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionMedicationDispenseAddition.html" (exactly)
* value[x] only CodeableConcept
* value[x] MS
* value[x] ^short = "加算のコード"
* value[x] ^definition = "加算のコードです。"