Mapping: JP-REZEPT-DPC-Mapping-for-ExtensionConditionMajorDisease
Id: JP-REZEPT-DPC-Mapping
Title: "DPC"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(DPC用)をFHIRにマッピングします。"
Source: ExtensionConditionMajorDisease
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "傷病名レコード(SY).主傷病" "主傷病=\"01\"ならばtrue"