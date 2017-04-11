# STV-Extensions
Extension collection of Swift 3.

[![CI Status](http://img.shields.io/travis/stv-ekushida/STV-Extensions.svg?style=flat)](https://travis-ci.org/stv-ekushida/STV-Extensions)
[![Version](https://img.shields.io/cocoapods/v/STV-Extensions.svg?style=flat)](http://cocoapods.org/pods/STV-Extensions)
[![License](https://img.shields.io/cocoapods/l/STV-Extensions.svg?style=flat)](http://cocoapods.org/pods/STV-Extensions)
[![Platform](https://img.shields.io/cocoapods/p/STV-Extensions.svg?style=flat)](http://cocoapods.org/pods/STV-Extensions)

## Requirements
Swift Version 3.0 or more

## Installation

### Podfile

```rubu
target 'TargetName' do
    use_frameworks!
    pod "STV-Extensions"
end
```

## Usage

```
import STV_Extensions
```

## Table of Contents

### Foundation

| Class Name |property/Method Name|Description|
|---|---|---|
|Data|toDeviceToken|Data型からDeviceTokenの形式に変換する|
|Date|startOfMonth|月初めの日付を取得する|
|Date|endOfMonth|月終わりの日付を取得する|
|Date|preMonth|先月の日付を取得する|
|Date|nextMonth|翌月の日付を取得する|
|Date|toStr|Date型をString型に変換する|
|Date|shortWeekdayStr|日付から曜日を取得する　(例)月|
|Date|weekdayStr|日付から曜日を取得する　(例)月曜日|
|Date|now|現在の日時(yyyy/MM/dd HH:mm:ss)を日本時間で取得する|
|Date|dateStyle|対象の日付が今日 or 今年 or 翌年以降によって表示を切り替える|
|Dictionary|toJson|Dictonary型をJSONに変換する|
|Int|decimalStr|Intを3桁ごとにカンマが入ったStringへ変換する|
|Bundle|appShortVersion|アプリバージョンを取得する|
|Bundle|buildNo|アプリのビルド番号を取得する|
|Bundle|loadJson|ローカルのJSONファイルを取得する|
|NSObject|className|クラス名を取得する|
|String|toDate|String型をDate型に変換する|
|String|toUrl|String型をURL型に変換する|
|String|base64Decode|StringをUIImageに変換する(Base64)|
|String|isNumericValid|数字の形式か？|
|String|isUrlValid|URLの形式か？|
|String|isEmailValid|eMailの形式か？|
|String|isTelephoneValid|電話番号の形式か？|
|String|isdateValid|日付の形式か？|
|String|isTimeValid|時間の形式か？|
|String|localized|LocalizedStringに設定された値を取得する|
|URL|keyVals|URLのパラメタをDictonary型に変換する|

### UIKit

| Class Name |property/Method Name|Description|
|---|---|---|
|UIColor|init(hex,alpha)|16進数でUIColorを作成する|
|UIImage|base64Encode|UIImageをUIImage変換する(Base64)|
|UIImage|changeColor|画像の色を変更する|
|UIImageView|download|サーバーから画像をダウンロードする|
|UINavigationBar|transparent|NavigationBarを透過させる & 下線を消す|
|UINavigationController|height|NavigationBarの高さを取得する|
|UINavigationController|width|NavigationBarの幅を取得する|
|UINavigationItem|hideBackButtonTitle|戻るボタンの文字列を消す|
|UIScreen|screenwidth|画面の幅を取得する|
|UIScreen|screenHeight|画面の高さを取得する|
|UIScrollView|isScrollEnd|最下セルまでスクロールしたか？|
|UIStoryboard|viewController|Storyboardからインスタンスを取得する|
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
