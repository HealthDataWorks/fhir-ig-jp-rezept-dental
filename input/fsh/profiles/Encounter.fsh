Profile: Encounter
Parent: $Encounter
Id: JP-REZEPT-Encounter
Title: "入院、外来情報"
Description: """入院、外来を記録した情報です。  
医療サービスの提供者と患者の間を繋ぐ情報を示します。"""
* ^meta.versionId = "16"
* ^meta.lastUpdated = "2021-06-01T11:04:08.816+00:00"
* ^meta.source = "#aP7Vaznhz7zuczFe"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medical/StructureDefinition/JP-REZEPT-Encounter.html"
* ^version = "0.8.0"
* ^status = #draft
* . ^short = "入院、外来情報"
* . ^definition = "入院、外来を記録した情報です。\n医療サービスの提供者と患者の間を繋ぐ情報を示します。"
* id MS
* id ^short = "このリソースのID"
* id ^definition = "このリソースのIDです。"
* id ^comment = "リソースIDは自動採番されます。"
* text MS
* text ^short = "このリソースの概要"
* text ^definition = "このリソースの概要です。"
* text ^comment = "例：入院　2021/01/15 - 2021/01/25"
* text.status = #generated (exactly)
* text.status MS
* text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* text.div MS
* text.div ^short = "このリソースの概要"
* text.div ^definition = "このリソースの概要です。"
* status MS
* status ^short = "このリソース状態"
* status ^definition = "このリソース状態です。"
* status ^comment = "finished : 完了\nunknown : 不明"
* class MS
* class ^short = "このリソースの分類"
* class ^definition = "このリソースの分類です。"
* class ^comment = "AMB : 外来\nIMP : 入院"
* subject MS
* subject ^short = "患者の参照"
* subject ^definition = "患者の参照です。"
* subject.reference MS
* subject.reference ^short = "患者の参照"
* subject.reference ^definition = "患者の参照です。"
* period MS
* period ^short = "入院、通院期間"
* period ^definition = "入院、通院期間です。"
* period ^comment = "入院レセプトの場合、診療年月の1日または入院開始から診療最終日までの期間を入れます。\n入院外レセプトの場合、診療年月の対象日を開始と終了に入れます。"
* period.start MS
* period.start ^short = "入院、通院開始日"
* period.start ^definition = "入院、通院開始日です。"
* period.start ^comment = "入院レセプトの場合、入院年月日と診療年月の1日で新しいほうを開始日とします。"
* period.end MS
* period.end ^short = "入院、通院終了日"
* period.end ^definition = "入院、通院終了日です。"
* serviceProvider MS
* serviceProvider ^short = "医療機関の参照"
* serviceProvider ^definition = "医療機関の参照です。"
* serviceProvider.reference MS
* serviceProvider.reference ^short = "医療機関の参照"
* serviceProvider.reference ^definition = "医療機関の参照です。"