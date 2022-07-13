CodeSystem: OutcomeClassification
Id: CodeSystem-JP-REZEPT-OutcomeClassification
Title: "転帰区分コード"
Description: """レセプト電算処理システムで使用されている転帰区分コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表18 転帰区分コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表24 転帰区分コード」に記載されています。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表8 転帰区分コード」に記載されています。"""
* ^status = #draft
* ^content = #complete
* ^version = "0.8.0"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medical/CodeSystem-CodeSystem-JP-REZEPT-OutcomeClassification.html"
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2021-05-07T04:38:42.545+00:00"
* ^meta.source = "#ZsiL8EWPO828PGOm"
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medical/ValueSet-ValueSet-JP-REZEPT-OutcomeClassification.html"
* ^count = 4
* #1 "治ゆ、死亡、中止以外" "治ゆ、死亡、中止以外"
* #2 "治ゆ" "治ゆ"
* #3 "死亡" "死亡"
* #4 "中止(転医)" "中止(転医)"