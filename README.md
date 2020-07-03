# README

## 教材
基礎Ruby on Rails (基礎シリーズ) 改訂4版  黒田努 佐藤和人
https://book.impress.co.jp/books/1117101135

## アプリケーション名
MorningGlory

## 概要
草野球チームのサイト

## 言語等
### Ruby ~> 2.7.1
### Ruby on Rails ~> 6.0.3.2


## 使い方（環境構築）
このアプリケーションを動かす場合は、まずはリポジトリを手元にクローンしてください。
その後、次のコマンドで必要になる RubyGems をインストールします。
```
$ bundle install --without production
```
その後、データベースへのマイグレーションを実行します。
```
$ rails db:migrate
```
最後に、テストを実行してうまく動いているかどうか確認してください。
```
$ rails test
```
テストが無事に通ったら、Railsサーバーを立ち上げる準備が整っているはずです。
```
$ rails server
```