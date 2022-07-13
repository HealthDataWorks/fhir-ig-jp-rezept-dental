Mapping: JP-REZEPT-MEDICAL-Mapping-for-ExtensionConditionMajorDisease
Id: JP-REZEPT-MEDICAL-Mapping
Title: "医科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(医科用)をFHIRにマッピングします。"
Source: ExtensionConditionMajorDisease
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "傷病名レコード(SY).主傷病" "主傷病=\"01\"ならばtrue"