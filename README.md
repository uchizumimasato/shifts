#テーブルのカラム

##usersテーブル
|column |type|
|:-----:|:------:|
|name   |string|
|status |string|

##timeテーブル
|column|type|
|:-----:|:-----:|
|period   |time|
|day      |date|
|month    |date|
|half     |string|
|user_id  |references|

#テーブル同士のアソシエーション
###usersテーブルとtimesテーブル=一対多
