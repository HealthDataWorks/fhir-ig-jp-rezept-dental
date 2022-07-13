CodeSystem: DetailedSymptomClassification
Id: CodeSystem-JP-REZEPT-DetailedSymptomClassification
Title: "症状詳記区分コード"
Description: """レセプト電算処理システムで使用されている症状詳記区分コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表23 症状詳記区分コード」に記載されています。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表25 症状詳記区分コード」に記載されています。"""
* ^status = #draft
* ^content = #complete
* ^version = "0.8.0"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medical/CodeSystem-CodeSystem-JP-REZEPT-DetailedSymptomClassification.html"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2021-05-07T04:33:45.094+00:00"
* ^meta.source = "#tw8hHjrGggvcvxNG"
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medical/ValueSet-ValueSet-JP-REZEPT-DetailedSymptomClassification.html"
* ^count = 11
* #01 "患者の主たる疾患（合併症を含む。）の診断根拠となった臨床症状" "患者の主たる疾患（合併症を含む。）の診断根拠となった臨床症状"
* #02 "患者の主たる疾患（合併症を含む。）の診断根拠となった臨床症状の診察・検査所見" "患者の主たる疾患（合併症を含む。）の診断根拠となった臨床症状の診察・検査所見"
* #03 "主な治療行為（手術、処置、薬物治療等）の必要性" "主な治療行為（手術、処置、薬物治療等）の必要性"
* #04 "主な治療行為（手術、処置、薬物治療等）の経過" "主な治療行為（手術、処置、薬物治療等）の経過"
* #05 "診療報酬明細書の合計点数が１００万点以上の場合における薬剤に係る症状等" "診療報酬明細書の合計点数が１００万点以上の場合における薬剤に係る症状等"
* #06 "診療報酬明細書の合計点数が１００万点以上の場合における処置に係る症状等" "診療報酬明細書の合計点数が１００万点以上の場合における処置に係る症状等"
* #07 "その他" "その他"
* #50 "医薬品医療機器等法に規定する治験に係る治験概要" "医薬品医療機器等法に規定する治験に係る治験概要"
* #51 "疾患別リハビリテーション（心大血管疾患、脳血管疾患等、廃用症候群、運動器及び呼吸器）に係る治療継続の理由等の記載" "疾患別リハビリテーション（心大血管疾患、脳血管疾患等、廃用症候群、運動器及び呼吸器）に係る治療継続の理由等の記載"
* #52 "廃用症候群リハビリテーション料を算定する場合の、廃用をもたらすに至った要因等の記載" "廃用症候群リハビリテーション料を算定する場合の、廃用をもたらすに至った要因等の記載"
* #90 "療養の給付及び公費負担医療に関する費用の請求に関する省令第１条第２項及び第３項の規定に基づく診療報酬明細書以外の診療報酬明細書の症状詳記" "療養の給付及び公費負担医療に関する費用の請求に関する省令第１条第２項及び第３項の規定に基づく診療報酬明細書以外の診療報酬明細書の症状詳記"