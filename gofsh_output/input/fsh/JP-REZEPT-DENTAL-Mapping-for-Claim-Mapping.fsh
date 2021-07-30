Mapping: JP-REZEPT-DENTAL-Mapping-for-Claim
Id: JP-REZEPT-DENTAL-Mapping
Title: "歯科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(歯科用)をFHIRにマッピングします。"
Source: Claim
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* identifier[number1].use -> "固定値: official"
* identifier[number1].value -> "レセプト管理レコード(MN).レセプト管理番号"
* identifier[number2].use -> "固定値: official"
* identifier[number2].value -> "レセプト共通レコード(RE).レセプト番号"
* status -> "固定値: active"
* type.coding.code -> "固定値: 3 歯科"
* type.coding.display -> "固定値: 歯科"
* patient.reference -> "保険者レコード(HO).保険者番号、保険者レコード(HO).被保険者記号、保険者レコード(HO).被保険者番号"
* billablePeriod.start -> "レセプト共通レコード(RE).診療年月 初日"
* billablePeriod.end -> "レセプト共通レコード(RE).診療年月 末日"
* created -> "医療機関情報レコード(IR).請求年月 初日"
* enterer.reference -> "医療機関情報レコード(IR).都道府県番号、医療機関情報レコード(IR).医療機関番号"
* insurer.reference -> "保険者レコード(HO).保険者番号"
* provider.reference -> "医療機関情報レコード(IR).都道府県番号、医療機関情報レコード(IR).医療機関番号"
* payee.type.coding.code -> "固定値: 2:プロバイダー"
* payee.type.coding.display -> "医療機関情報レコード(TI).医療機関名称"
* payee.party.reference -> "医療機関情報レコード(TI).都道府県番号、医療機関情報レコード(TI).医療機関番号"
* diagnosis.diagnosis[x] -> "レセプト管理レコード(MN).レセプト管理コード+行番号、傷病名レコード(SY).レセプト管理コード+行番号"
* procedure.procedure[x] -> "歯科診療行為レコード(SS), 診療行為レコード(SI)、医薬品レコード(IY), 特定器材レコード(TO)"
* insurance.coverage.reference -> "保険者レコード(HO)"
* item.serviced[x] -> "レセプト共通レコード(RE).診療年月"