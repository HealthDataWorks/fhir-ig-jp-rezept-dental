CodeSystem: PatientStatus
Id: CodeSystem-JP-REZEPT-PatientStatus
Title: "患者の状態コード"
Description: """レセプト電算処理システムで使用されている患者の状態コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表27 患者の状態コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表36 患者の状態コード」に記載されています。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表36 患者の状態コード」に記載されています。"""
* ^status = #draft
* ^content = #complete
* ^version = "0.8.0"
* ^url = "https://igs.healthdataworks.net/jp-rezept-dpc/CodeSystem-CodeSystem-JP-REZEPT-PatientStatus"
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2021-05-07T07:34:48.316+00:00"
* ^meta.source = "#QGUp89ItrelYwRzE"
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-dpc/ValueSet-ValueSet-JP-REZEPT-DPC-PatientStatus.html"
* ^count = 1
* #001 "妊婦" "妊婦"