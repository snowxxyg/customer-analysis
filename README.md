# 顧客セグメント分析（Customer Segmentation Analysis）

## 概要
sakila データベースの売上データを使用して、顧客を消費額で ３ つのセグメントに分類し、売上構成比を分析しました。

## 使用ツール
- SQL（MySQL）
- Excel（ピボットテーブル、構成比計算）
- PDF（レポート出力）

## 分析結果
- Regular 顧客：349名、売上構成比 62.5％
- VIP 顧客：46名、売上構成比 11.3％
- Low Value 顧客：204名、売上構成比 26.2％

- <img width="770" height="193" alt="image" src="https://github.com/user-attachments/assets/8faaa8d7-2b60-4793-ba66-a7bf26181572" />



- <img width="622" height="361" alt="image" src="https://github.com/user-attachments/assets/8799148c-2b11-4542-ae5b-65c2acc1f5b9" />



- <img width="677" height="377" alt="image" src="https://github.com/user-attachments/assets/7c627bdb-0e7e-42e0-8707-5a3942323f4e" />


## 提案
- VIP 顧客向けに限定特典を提供
- Low Value 顧客にはクーポン施策でアップセルを促進

## ファイル構成
- `/sql` : SQL クエリ
- `/reports` : 分析レポート（PDF, Excel）

## 作成者
snowxxyg




## 使用したデータ
- **データベース**: MySQL Sakila Sample Database
- **公式ドキュメント**: https://dev.mysql.com/doc/sakila/en/
- **主要テーブル**:
  - `customer`: 顧客情報
  - `payment`: 支払い履歴
  - `rental`: レンタル履歴

## データの取得元
Sakila は MySQL の公式サンプルデータベースです。
以下のコマンドでインポートして使用しました。

```sql
-- データベースのインポート
SOURCE C:/path/to/sakila-schema.sql;
SOURCE C:/path/to/sakila-data.sql;
