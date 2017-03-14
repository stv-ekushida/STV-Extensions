# STV-Extensions

[![CI Status](http://img.shields.io/travis/stv-ekushida/STV-Extensions.svg?style=flat)](https://travis-ci.org/stv-ekushida/STV-Extensions)
[![Version](https://img.shields.io/cocoapods/v/STV-Extensions.svg?style=flat)](http://cocoapods.org/pods/STV-Extensions)
[![License](https://img.shields.io/cocoapods/l/STV-Extensions.svg?style=flat)](http://cocoapods.org/pods/STV-Extensions)
[![Platform](https://img.shields.io/cocoapods/p/STV-Extensions.svg?style=flat)](http://cocoapods.org/pods/STV-Extensions)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

STV-Extensions is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "STV-Extensions"
```

## Usage

### Foundation

| クラス名 |プロパティ/メソッド名|説明|
|---|---|---|
|Data|deviceToken|Data型からDeviceTokenの形式に変換する|
|Date|startOfMonth|月初めの日付を取得する|
|Date|endOfMonth|月終わりの日付を取得する|
|Date|preMonth|先月の日付を取得する|
|Date|nextMonth|翌月の日付を取得する|
|Date|toStr|Date型をString型に変換する|
|Dictionary|json|Dictonary型をJSONに変換する|
|Int|decimalStr|Intを3桁ごとにカンマが入ったStringへ変換する|
|Bundle|appShortVersion|アプリバージョンを取得する(Short Ver.)|
|Bundle|appVersion|アプリバージョンを取得する(Full Ver.)|
|NSObject|className|クラス名を取得する|
|String|toDate|String型をDate型に変換する|
|String|url|String型をURL型に変換する|
|String|base64Decode|StringをUIImageに変換する(Base64)|
|URL|getKeyValues|URLのパラメタをDictonary型に変換する|

### UIKit

| クラス名 |プロパティ/メソッド名|説明|
|---|---|---|
|UIColor|init(hex,alpha)|16進数でUIColorを作成する|
|UIImage|base64Encode|UIImageをUIImage変換する(Base64)|
|UIImage|changeColor|画像の色を変更する|
|UIImageView|download|サーバーから画像をダウンロードする|
|UINavigationBar|transparent|NavigationBarを透過させる & 下線を消す|
|UINavigationController|height|NavigationBarの高さを取得する|
|UINavigationController|width|NavigationBarの幅を取得する|
|UIScreen|screenwidth|画面の幅を取得する|
|UIScreen|screenHeight|画面の高さを取得する|
|UIStoryboard|getViewController|Storyboardからインスタンスを取得する|
|UITabBar|transparent|UITabBarを透過させる & 下線を消す|
|UITableView|removeTableFooterView|TableFooterViewを削除する|
|UITableView|removeTableHeaderView|TableHeaderViewを削除する|
|UITableView|scrollToBottom|TableViewの下へスクロールする|
|UITableView|scrollToTop|TableViewの上へスクロールする|
|UITextField|isEmpty|TextFieldの値が空かチェックする|
|UITextField|trimmedText|TextFieldの値をトリムする|
|UITextField|clear|TextFieldの値ををクリアする|
|UITextField|setPlaceHolderTextColor|TextFieldのプレースホルダーの色を変更する|
|UITextView|clear|UITextViewの値をクリアする|
|UITextView|scrollToBottom|UITextViewの下へスクロールする|
|UITextView|scrollToTop|UITextViewの上へスクロールする|
|UIView|borderColor|Viewの枠線の色を変更する|
|UIView|borderWidth|Viewの枠線の幅を変更する|
|UIView|cornerRadius|Viewの角を丸くする|
|UIViewController|addNotificationObserver|Notificationを登録する|
|UIViewController|removeNotificationObserver|所定のNotificationを解除する|
|UIViewController|removeNotificationsObserver|Notificationを解除する|


## Author

stv-ekushida, e.kushida@st-ventures.jp

## License

STV-Extensions is available under the MIT license. See the LICENSE file for more info.
