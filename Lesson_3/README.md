# Lesson 3. How to use UIButton

###[⬅️: Lesson 2](../Lesson_2/README.md)

概要: ボタンはよく使われるUIパーツなので、今回は`UIButton`の使い方についてのレッスンだ。

最後の成果物は以下の図ように。

<img src="../Screenshot/Lesson_3/final.png">

Step 1. まず、[このプロジェクト](starter)をダウンロードしてください。

Step 2. Xcodeプロジェクトを開く、`Main.storyboard`のところで、矢印をついている`ViewController`の`View`を選択し、`background`色を`White Color`に変更する。

これからのレッスンは主に以下の図に示した`プロパティ調整`のところで色々操作するので、このアイコンを覚えておこう。

<img src="../Screenshot/Lesson_3/1.png">

Step 3. 右下の検索欄で`button`を検索して、`ViewController`の`View`(キャンバス)に入れる。

<img src="../Screenshot/Lesson_3/2.png">

Step 4. 自由に`button`を移動して、キャンバスの真ん中と角のところにPhotoshopのSmart Guidesような補助線が見える。

<img src="../Screenshot/Lesson_3/3.png">

Step 5. `button`をキャンバスの左上に移動する。

<img src="../Screenshot/Lesson_3/4.png">

Step 6. `button`を選択して、`Style: Semibold`, `Size: 18`に変更する。

<img src="../Screenshot/Lesson_3/5.png">

Step 7. font size大きくなったので、`button`の枠は変になった。`Editor -> Size to Fit Content`をクリックすると、枠は適切なサイズになる。shortcut: `⌘=`

<img src="../Screenshot/Lesson_3/6.png">

Step 8. `button`を選択して、キーボードの`option`を押したままドラッグすると、同じ`button`コピーできる。(Photoshopと同じだ。)

<img src="../Screenshot/Lesson_3/7.png">

Step 9. アイコンがある`button`を作りたい時、以下の図に示した`Image`のところで指定する。

<img src="../Screenshot/Lesson_3/8.png">

Step 10. 手元にあるアイコンを`Assets.xcassets`にドラッグする、例：カメラアイコン。

<img src="../Screenshot/Lesson_3/9.png">

Step 11. `Main.storyboard`に戻って、以下図に示した`Image`のところで`Camera`を入力し、そして、`Title`ところで名前を削除する。(すでにアイコンがあるので、`Title`はいらない。)

<img src="../Screenshot/Lesson_3/10.png">

Step 12. 以下の図に示した`Background`は`button`の背景だ。角丸のボタンを作りたい時、`Background`の出番だ。

<img src="../Screenshot/Lesson_3/11.png">

Step 13. Photoshopで以下の図ような`width: 18 point, height: 18 point`のpngを用意する。Step 1でダウンロードした[フォルダー](starter/resources)中の画像を使ってもいい。

<img src="../Screenshot/Lesson_3/12.png">

Step 14. `Assets.xcassets`にドラッグして、右下の`Show Slicing`をクリックする。

<img src="../Screenshot/Lesson_3/13.png">

<img src="../Screenshot/Lesson_3/13_1.png">

Step 15. `Start Slicing`をクリックする。

<img src="../Screenshot/Lesson_3/14.png">

Step 16. 以下の図赤い枠のアイコンをクリックする。

<img src="../Screenshot/Lesson_3/15.png">

Step 17. なぜ`Slicing`するかというと、どんなボタンサイズでも、綺麗な角丸を作るために、`変わらない部分`と`重複部分`をスライスする必要がある。このように作ったイメージは`Resizable Image`と呼ばれる。

<img src="../Screenshot/Lesson_3/16.png">

Step 18. Xcodeは自動的画像を分析して、適切な位置でスライスしてくれるので、ほとんど調整はいらないが、もし調整したい時、以下の図に示したところで調整する。

ちなみに、iOS6以前メッセージUIのバブル部分も同じ技術だ。

<img src="../Screenshot/Lesson_3/bubble.png">

<img src="../Screenshot/Lesson_3/17.png">

Step 19. ２番目の`button`を選択し、サイズを変更する。

<img src="../Screenshot/Lesson_3/18.png">

Step 20. `Background`のところで、先ほど`Assets.xcassets`にドラッグした角丸のpng名前を入力すると、`button`の背景が変になったが、でも、心配しないて、ビルドしたら、ちゃんと正しいようにしてくれる。

<img src="../Screenshot/Lesson_3/19.png">

Step 21. また、`Step 7`ように、もう一つのボタンをコーピして、`Step 18`ように、`button`サイズを変更して、もう一度ビルドしたら、結果は以下の図ようになる。

<img src="../Screenshot/Lesson_3/button_resize.png">


Step 22. もし`Step 12`は境界線が付いているpngを用意した場合、結果は以下の図ようになる。

<img src="../Screenshot/Lesson_3/border_button_bg.png">

<img src="../Screenshot/Lesson_3/border_button.png">

最後:

このレッスン最後出来上がったプロジェクトは[ここにある](final)。

###[➡️: Lesson 4](../Lesson_4/README.md)