Profile: MedicationAdministration
Parent: $MedicationAdministration
Id: JP-REZEPT-MedicationAdministration
Title: "日単位の投薬記録"
Description: """患者が薬を服薬したり、診療行為で投与したこと等を記録します。  
これは、錠剤を飲み込む簡単な場合や、長期的な投薬である場合もあります。"""
* ^meta.versionId = "43"
* ^meta.lastUpdated = "2021-06-01T11:07:14.926+00:00"
* ^meta.source = "#oseyBwzMNVhWh63T"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medical/StructureDefinition/JP-REZEPT-MedicationAdministration.html"
* ^version = "0.8.0"
* ^status = #draft
* . ^short = "投薬記録"
* . ^definition = "患者が薬を服薬したり、診療行為で投与したこと等を記録します。\nこれは、錠剤を飲み込む簡単な場合や、長期的な投薬である場合もあります。"
* . ^comment = "日単位の患者への投薬記録です。"
* id MS
* id ^short = "リソースID"
* id ^definition = "リソースIDです。"
* id ^comment = "リソースIDは自動採番されます。"
* text MS
* text ^short = "このリソースの概要"
* text ^definition = "このリソースの概要です。"
* text ^comment = "例:\n・エルカルチンＦＦ錠 250ｍｇ\n・2錠"
* text.status = #generated (exactly)
* text.status MS
* text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* text.div MS
* text.div ^short = "このリソースの概要"
* text.div ^definition = "このリソースの概要です。"
* partOf MS
* partOf ^short = "イベントの一部"
* partOf ^definition = "イベントの一部です。"
* partOf.reference MS
* partOf.reference ^short = "イベント"
* partOf.reference ^definition = "診療識別、枝番が同じ1つ目の診療行為のProcedureの参照。"
* partOf.reference ^comment = "診療識別、枝番が同じ診療行為がない場合は、\"投薬\"として生成したProcedureの参照。"
* status MS
* status ^short = "投薬状態"
* status ^definition = "投薬の状態です。"
* status ^comment = "レセプトは実施済みなので「completed」固定とします。"
* category MS
* category ^short = "医薬品情報の参照"
* category ^definition = "医薬品情報の参照です。"
* category.coding MS
* category.coding.code MS
* category.coding.code ^short = "手順の分類コード"
* category.coding.code ^definition = "手順の分類コードを示す。"
* category.coding.display MS
* category.coding.display ^short = "コード値から引き当てた名称"
* category.coding.display ^definition = "コード値から引き当てた名称を示す。"
* category.text MS
* category.text ^short = "手順の分類の名称"
* category.text ^definition = "手順の分類の名称を示す。"
* category.text ^comment = "手順の分類の名称は「診療識別」固定とします。"
* medication[x] only Reference($Medication)
* medication[x] MS
* medication[x] ^short = "医薬品情報の参照"
* medication[x] ^definition = "医薬品情報の参照です。"
* subject MS
* subject ^short = "患者情報の参照"
* subject ^definition = "患者情報の参照です。"
* subject.reference MS
* subject.reference ^short = "患者情報の参照"
* subject.reference ^definition = "患者情報の参照です。"
* context MS
* context ^short = "受診情報の参照"
* context ^definition = "受診情報の参照です。"
* context.reference MS
* context.reference ^short = "受診情報の参照"
* context.reference ^definition = "受診情報の参照です。"
* supportingInformation MS
* supportingInformation ^short = "診療日"
* supportingInformation ^definition = "診療日です。"
* effective[x] only dateTime
* effective[x] MS
* effective[x] ^short = "診療日"
* effective[x] ^definition = "診療日です。"
* effective[x] ^comment = "レセプトは日で情報を持つため、DateTimeを使用する。"
* note MS
* note.text MS
* note.text ^short = "コメント内容"
* note.text ^definition = "コメント内容を示す。"
* dosage MS
* dosage.dose MS
* dosage.dose ^short = "用量"
* dosage.dose ^definition = "用量を示す。"
* dosage.dose.value MS
* dosage.dose.value ^short = "投与量"
* dosage.dose.value ^definition = "投与量を示す。"
* dosage.dose.unit MS
* dosage.dose.unit ^short = "投与量の単位"
* dosage.dose.unit ^definition = "投与量の単位を示す。"
* dosage.dose.unit ^comment = "例: 錠"