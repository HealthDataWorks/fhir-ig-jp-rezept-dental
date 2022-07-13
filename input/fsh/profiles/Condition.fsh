Profile: Condition
Parent: $Condition
Id: JP-REZEPT-Condition
Title: "患者の傷病記録"
Description: "患者の傷病記録、診断内容、またはその他の状況や問題点、または臨床の概念事項を示します。"
* ^meta.versionId = "29"
* ^meta.lastUpdated = "2021-06-01T11:01:45.510+00:00"
* ^meta.source = "#rKLiZ4s4xP0gW2l0"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medical/StructureDefinition-JP-REZEPT-Condition.html"
* ^version = "0.8.0"
* ^status = #draft
* . ^short = "患者の傷病記録"
* . ^definition = "患者の傷病記録、診断内容、またはその他の状況や問題点、または臨床の概念事項を示します。"
* . ^comment = "レセプトの診療年月における患者の傷病記録です。\n診療年月が変わった際には同一患者の同じ傷病であっても別の情報となります。"
* id MS
* id ^short = "このリソースのID"
* id ^definition = "このリソースのIDです。"
* id ^comment = "リソースIDは自動採番されます。"
* text MS
* text ^short = "このリソースの概要"
* text ^definition = "このリソースの概要です。"
* text ^comment = "例：\n・傷病名：食道癌 (主)\n・診療開始日：2014/11/02\n・転帰：治ゆ"
* text.status = #generated (exactly)
* text.status MS
* text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* text.div MS
* text.div ^short = "このリソースの概要"
* text.div ^definition = "このリソースの概要です。"
* extension MS
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    ExtensionConditionOutcome named outcome 0..* MS and
    ExtensionConditionMajorDisease named majorDisease 0..* MS and
    ExtensionConditionNumberOfComorbidities named numberOfComorbidities 0..* MS
* extension[outcome] ^short = "転帰区分コード"
* extension[outcome] ^definition = "転帰区分コードです。"
* extension[majorDisease] ^short = "主病名があるかどうかのフラグ"
* extension[majorDisease] ^definition = "主病名があるかどうかのフラグです。"
* extension[numberOfComorbidities] ^short = "併存傷病名数"
* extension[numberOfComorbidities] ^definition = "併存傷病名数です。"
* extension[numberOfComorbidities] ^comment = "歯科レセプトの傷病名部位レコード(HS)の場合のみ設定します。"
* clinicalStatus MS
* clinicalStatus ^short = "臨床的状態のステータス"
* clinicalStatus ^definition = "臨床的状態のステータスです。"
* clinicalStatus.coding MS
* clinicalStatus.coding ^short = "臨床的状態のステータス"
* clinicalStatus.coding ^definition = "臨床的状態のステータスです。"
* clinicalStatus.coding.system MS
* clinicalStatus.coding.system ^short = "臨床的状態のステータスのURI"
* clinicalStatus.coding.system ^definition = "臨床的状態のステータスのURIです。"
* clinicalStatus.coding.code MS
* clinicalStatus.coding.code ^short = "臨床的状態のステータスのコード値"
* clinicalStatus.coding.code ^definition = "臨床的状態のステータスのコード値です。"
* clinicalStatus.coding.code ^comment = "active: 状態による症状が現在継続している、または状態を裏付ける所見などが存在していることを指します。\ninactive: 状態による症状が現在存在していない、または状態を裏付ける所見などが存在していないことを指します。"
* clinicalStatus.coding.display MS
* clinicalStatus.coding.display ^short = "臨床的状態のステータスの名称"
* clinicalStatus.coding.display ^definition = "臨床的状態のステータスの名称です。"
* verificationStatus MS
* verificationStatus ^short = "臨床的状態に対する検証状況"
* verificationStatus ^definition = "臨床的状態に対する検証状況です。"
* verificationStatus.coding MS
* verificationStatus.coding ^short = "臨床的状態に対する検証状況"
* verificationStatus.coding ^definition = "臨床的状態に対する検証状況です。"
* verificationStatus.coding.system MS
* verificationStatus.coding.system ^short = "臨床的状態に対する検証状況のURI"
* verificationStatus.coding.system ^definition = "臨床的状態に対する検証状況のURIです。"
* verificationStatus.coding.code MS
* verificationStatus.coding.code ^short = "臨床的状態に対する検証状況"
* verificationStatus.coding.code ^definition = "臨床的状態に対する検証状況です。"
* verificationStatus.coding.code ^comment = "unconfirmed: 該当する状態の存在を確定とは言い切れないことを示します。\nconfirmed: 該当する状態は十分な根拠によって確定されたものであることを示します。"
* verificationStatus.coding.display MS
* verificationStatus.coding.display ^short = "臨床的状態に対する検証状況の名称"
* verificationStatus.coding.display ^definition = "臨床的状態に対する検証状況の名称です。"
* code MS
* code ^short = "傷病名コード"
* code ^definition = "傷病名コードです。"
* code ^comment = "傷病名レコードの場合、レセプトの傷病名マスタの値を設定します。"
* code.coding MS
* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "system"
* code.coding ^slicing.rules = #open
* code.coding contains
    code 0..* MS and
    icd10 0..* MS
* code.coding[code] ^short = "傷病名コード"
* code.coding[code] ^definition = "傷病名コードです。"
* code.coding[code].system MS
* code.coding[code].system ^short = "傷病名コードのURI"
* code.coding[code].system ^definition = "傷病名コードのURIです。"
* code.coding[code].code MS
* code.coding[code].code from MainIllness (required)
* code.coding[code].code ^short = "傷病名コード"
* code.coding[code].code ^definition = "傷病名コードです。"
* code.coding[code].display MS
* code.coding[code].display ^short = "傷病名"
* code.coding[code].display ^definition = "傷病名です。"
* code.coding[icd10].system MS
* code.coding[icd10].system ^short = "ICD10コードのURI"
* code.coding[icd10].system ^definition = "ICD10コードのURIです。"
* code.coding[icd10].code MS
* code.coding[icd10].code ^short = "ICD10コード"
* code.coding[icd10].code ^definition = "ICD10コードです。"
* code.coding[icd10].display MS
* code.coding[icd10].display ^short = "傷病名"
* code.coding[icd10].display ^definition = "傷病名です。"
* bodySite MS
* bodySite ^short = "部位"
* bodySite ^definition = "部位です。"
* bodySite ^comment = "歯科レセプトのみ歯式の情報があるため部位に設定します。"
* bodySite.coding MS
* bodySite.coding ^short = "部位"
* bodySite.coding ^definition = "部位です。"
* bodySite.coding.code MS
* bodySite.coding.code from $ValueSet-ValueSet-JP-REZEPT-HumanBodyPart.html (required)
* bodySite.coding.code ^short = "部位コード"
* bodySite.coding.code ^definition = "部位コードです。"
* bodySite.coding.display MS
* bodySite.coding.display ^short = "部位の名称"
* bodySite.coding.display ^definition = "部位の名称です。"
* subject MS
* subject ^short = "患者の参照"
* subject ^definition = "患者の参照です。"
* subject.reference MS
* subject.reference ^short = "患者の参照"
* subject.reference ^definition = "患者の参照です。"
* encounter MS
* encounter ^short = "受診の参照"
* encounter ^definition = "受診の参照です。"
* encounter.reference MS
* encounter.reference ^short = "受診の参照"
* encounter.reference ^definition = "受診の参照です。"
* onset[x] only dateTime
* onset[x] MS
* onset[x] ^short = "発症日"
* onset[x] ^definition = "発症日です。"
* onset[x] ^comment = "レセプトでは傷病の発症日はわからないが、傷病の診療開始日がわかるため、診療開始日を発症日とみなします。"
* recordedDate MS
* recordedDate ^short = "最初の記載日"
* recordedDate ^definition = "最初の記載日です。"
* recordedDate ^comment = "レセプトでは診療年月と診療行為の日付を記載日とみなします。"
* note MS
* note ^short = "追加情報"
* note ^definition = "追加情報です。"
* note.text MS
* note.text ^short = "追加情報"
* note.text ^definition = "追加情報です。"