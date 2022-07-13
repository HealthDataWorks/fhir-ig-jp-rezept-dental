CodeSystem: ConsultationClassification
Id: CodeSystem-JP-REZEPT-ConsultationClassification
Title: "受診等区分コード"
Description: """レセプト電算処理システムで使用されている受診等区分コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表30 受診等区分コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表39 受診等区分コード」に記載されています。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表39 受診等区分コード」に記載されています。"""
* ^status = #draft
* ^content = #complete
* ^version = "0.8.0"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medical/CodeSystem-CodeSystem-JP-REZEPT-ConsultationClassification.html"
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2021-05-07T04:32:13.179+00:00"
* ^meta.source = "#pFO0ajkRB4c1M15k"
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medical/ValueSet-ValueSet-JP-REZEPT-ConsultationClassification.html"
* ^count = 3
* #1 "診療実日数に計上する受診及び入院" "診療実日数に計上する受診及び入院"
* #2 "診療実日数に計上しない受診(初診又は再診に付随する一連の行為等)" "診療実日数に計上しない受診(初診又は再診に付随する一連の行為等)"
* #9 "請求データの各レコードに記録された算定日情報と不一致" "請求データの各レコードに記録された算定日情報と不一致"