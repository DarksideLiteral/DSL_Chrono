﻿# M.U.G.E.N1.1用キャラ<br>❾Z（クロノ零、Chrono Zero）

このキャラは、絶対概念様が制作されていた「クロノ（Chrono、❾）」の設定を引継ぎ、
自分なりにアレンジを加えたキャラになります。  
扱いとしては3次創作になると思われます。

できるだけ原作設定を維持する方針ではありますが、一応アレンジキャラとなりますので、
嫌いな方はご注意ください。

このキャラは2019/9/9記念キャラです。  
（中途半端な状態での公開になってしまいましたが…）


## 情報開示
- 対象年齢7歳以上  
- ランク：並～論外（予定）


## プロトタイプ版について
今回の版は「プロトタイプ」となります。
プロトタイプ版は以下の制限がありますので、どうぞご了承ください。
- 最小限の技しか実装していません
- 予定している凶悪技術を一部実装していません
- カラーによる難易度変更はできません
- オプションを変更することができません。なお、以下のオプションに固定しています
    - 難易度：EXTRA Easy
    - 混線：ON
    - 親捏造：OFF
    - キャラBGM：ON
- 設定変更/ビルドツールを提供していません
    - ビルド済みファイル群のみの提供となります
- 常時AIが有効となっているため、操作できません
- 予告より殺傷力が低下している可能性があります
- 対神以上の耐性が不十分な可能性があります
- 大会への投入はご遠慮ください


## キャラ初期設定
1. mugen.cfgで、 `RenderMode = DirectX` を `RenderMode = OpenGL` に変更してください。
2. mugen.cfgで、 `ExplodMax` を1024以上に変更してください。
3. DSL_ChronoディレクトリをCharsディレクトリにコピーします。
4. data\select.defに「DSL_Chrono」を追加します。
5. 付属のexeファイルを実行します。  
    ※プロトタイプ版では以降の手順は必要ありません。（varディレクトリが作成されればOK）
6. 必要に応じて設定を変更します。
7. 下部の「適用」ボタンを押してください。必要なファイルが自動生成されます。


## サブシステム：独自ライフについて
このキャラは、独自のライフ管理を使用しています。  
そのため、F1等のデバッグキーは使用できません。

また、サブシステムを単純にするため、PowerがLifeに統合され一体となっています。  
つまり、従来技の発動にPowerを使う場面で、Lifeを使います。
代わりに、Lifeの自動回復を標準で行います。

簡潔に言いますと、むやみに技を使い過ぎると自滅の原因となりますのでご注意ください。  
なお、Life最大値はChrono.cnsより変更できます。  
※Power最大値も変更できますが、基本的に使用しないのであまり意味はないと思います。


## 諸注意
- LICENSE.mdも併せてご確認ください。
- このキャラは、M.U.G.E.N1.1専用となっています。これより低いバージョンでは動作しません
- varディレクトリ内のファイルはツールにより自動生成されています
　変更してもビルドし直すと変更が失われるのでご注意ください


## 最後に
キャラ制作にあたって、いくつかイラストを加工させて使わせていただいております。  
作者の方には、この場を借りてお礼申し上げます。

まだまだ制作者としては未熟ですが、今後も性能と見た目のバランスを重視して  
制作を続けていきたいと考えておりますので、どうぞよろしくお願いいたします。


## 作成者
原作　　　　：黄昏フロンティア様  
アレンジ原案：絶対概念様  
改変元　　　：ふるれ様  
改変者　　　：Darkside Literal


## 更新履歴
- 2019/09/09 Ver.2.0.5 プロトタイプ版公開