Mapping: JP-REZEPT-DENTAL-Mapping-for-ExtensionConditionMajorDisease
Id: JP-REZEPT-DENTAL-Mapping
Title: "歯科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(歯科用)をFHIRにマッピングします。"
Source: ExtensionConditionMajorDisease
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "傷病名レコード(SY).主傷病" "主傷病=\"01\"ならばtrue"