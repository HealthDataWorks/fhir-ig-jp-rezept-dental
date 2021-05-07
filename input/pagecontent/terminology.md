[Previous Page - 構造定義](structure.html)

この実装ガイドには、標準であるバリューセット, コードシステムの適用が含まれています。
* 医薬品コードは、標準のコード系 [HOT9](https://www2.medis.or.jp/hcode/) です。HOTコード HOT7～HOT13 のうち、レセプトで使用される薬剤コードと1対1に対応するように 調剤7桁+会社2桁のHOT9を使用します。
* 病名コードは、標準のコード系 [ICD-10](https://www2.medis.or.jp/hcode/) です。
* それ以外のコードは、電子レセプトの機能範囲で使用するため、電子レセプトで使用しているコード体系に従います。
	* 診療行為、特定器材のコードは [標準マスタ](https://shinryohoshu.mhlw.go.jp/shinryohoshu/downloadMenu/) を使用します。
	* その他のコードは、[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表 各種コードに関する事項」に記載されたコードを使用します。


[Next Page - ダウンロード](downloads.html)