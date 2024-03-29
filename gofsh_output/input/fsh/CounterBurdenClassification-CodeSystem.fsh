CodeSystem: CounterBurdenClassification
Id: CodeSystem-JP-REZEPT-CounterBurdenClassification
Title: "窓口負担額区分コード"
Description: """レセプト電算処理システムで使用されている窓口負担額区分コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表31 窓口負担額区分コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表40 窓口負担額区分コード」に記載されています。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表30 窓口負担額区分コード」に記載されています。

調剤レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(調剤用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_4_kiroku_chozai.pdf) の「別表23 窓口負担額区分コード」に記載されています。"""
* ^meta.versionId = "2"
* ^meta.lastUpdated = "2021-05-07T04:32:58.658+00:00"
* ^meta.source = "#3yZxmj2r9S2B4ZLY"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medical/CodeSystem-CodeSystem-JP-REZEPT-CounterBurdenClassification.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medical/ValueSet-ValueSet-JP-REZEPT-CounterBurdenClassification.html"
* ^content = #complete
* #00 "一部負担金・高額療養費の現物給付なし" "一部負担金・高額療養費の現物給付なし"
* #01 "一部負担金・高額療養費現物給付あり" "一部負担金・高額療養費現物給付あり"
* #04 "特別の費用の額" "特別の費用の額"