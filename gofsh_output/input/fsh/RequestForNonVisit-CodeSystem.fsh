CodeSystem: RequestForNonVisit
Id: CodeSystem-JP-REZEPT-RequestForNonVisit
Title: "未来院請求コード"
Description: """レセプト電算処理システムで使用されている未来院請求コードです。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表12 未来院請求コード 
」に記載されています。"""
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2021-05-07T07:59:58.300+00:00"
* ^meta.source = "#9LVP16rFVl2UCrbx"
* ^url = "https://igs.healthdataworks.net/jp-rezept-dental/CodeSystem-CodeSystem-JP-REZEPT-RequestForNonVisit.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-dental/ValueSet-ValueSet-JP-REZEPT-DENTAL-RequestForNonVisit.html"
* ^content = #complete
* #01 "未来院請求" "患者が理由なく来院しなくなった場合、患者の意思により治療を中止した場合、患者が死亡した場合であって試適又は装着の予定日より１月待った上で請求を行う場合。"