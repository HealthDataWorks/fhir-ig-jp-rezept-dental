CodeSystem: PharmaceuticalCategory
Id: CodeSystem-JP-REZEPT-PharmaceuticalCategory
Title: "医薬品区分コード"
Description: """レセプト電算処理システムで使用されている医薬品区分コードです。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表22 医薬品区分コード 
」に記載されています。"""
* ^status = #draft
* ^content = #complete
* ^version = "0.8.0"
* ^url = "https://igs.healthdataworks.net/jp-rezept-dental/CodeSystem-CodeSystem-JP-REZEPT-PharmaceuticalCategory.html"
* ^meta.versionId = "2"
* ^meta.lastUpdated = "2021-05-07T07:58:00.794+00:00"
* ^meta.source = "#gDqosRGaZv5bxSb0"
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-dental/ValueSet-ValueSet-JP-REZEPT-DENTAL-PharmaceuticalCategory.html"
* ^count = 7
* #1 "内服薬剤" "内服薬剤"
* #2 "屯服薬剤" "屯服薬剤"
* #3 "外用薬剤" "外用薬剤"
* #4 "注射薬剤" "注射薬剤"
* #5 "麻酔・処置・手術等で使用する薬剤(6・7以外)"
* #6 "歯科麻酔薬剤" "歯科麻酔薬剤"
* #7 "特定薬剤" "特定薬剤"