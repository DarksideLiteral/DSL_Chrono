;---------------------------------------------------------------------------
;デフォルト設定
;---------------------------------------------------------------------------
[Defaults]
command.time = 1
command.buffer.time = 1

;[Remap];自分用
;a = y
;b = x
;z = a
;c = b
;---------------------------------------------------------------------------
;スペルコマンド
;---------------------------------------------------------------------------
[Command]
name = "236236a"
command = ~D, DF, F, D, DF, a
time = 30

[Command]
name = "214214a"
command = ~D, DB, B, D, DB, a
time = 30

[Command]
name = "236236b"
command = ~D, DF, F, D, DF, b
time = 30

[Command]
name = "214214b"
command = ~D, DB, B, D, DB, b
time = 30

[Command]
name = "236236c"
command = ~D, DF, F, D, DF, c
time = 30

[Command]
name = "214214c"
command = ~D, DB, B, D, DB, c
time = 30

;---------------------------------------------------------------------------
;スキルコマンド
;---------------------------------------------------------------------------
[Command]
name = "236b"
command = ~D, DF, F, b
time = 15

[Command]
name = "236c"
command = ~D, DF, F, c
time = 15

[Command]
name = "623b"
command = ~F, D, DF, b
time = 18

[Command]
name = "623c"
command = ~F, D, DF, c
time = 18

[Command]
name = "214b"
command = ~D, DB, B, b
time = 15

[Command]
name = "214c"
command = ~D, DB, B, c
time = 15

[Command]
name = "421b"
command = ~B, D, DB, b
time = 18

[Command]
name = "421c"
command = ~B, D, DB, c
time = 18

[Command]
name = "22b"
command = ~D, D, b
time = 15

[Command]
name = "22c"
command = ~D, D, c
time = 15

[Command]
name = "22x"
command = ~D, D, x
time = 15

[Command]
name = "22y"
command = ~D, D, y
time = 15

[Command]
name = "zz"
command = ~z, z
time = 15

;---------------------------------------------------------------------------
;その他
;---------------------------------------------------------------------------
[Command]
name = "recovery"	;必須コマンド
command = a

[Command]
name = "recovery"
command = b

[Command]
name = "recovery"
command = c

[Command]
name = "recovery"
command = z

[Command]
name = "FF"		;必須コマンド
command = F, F
time = 10

[Command]
name = "BB"		;必須コマンド
command = B, B
time = 10

[Command]
name = "DU"
command = D, $U
time = 10

;---------------------------------------------------------------------------
;ボタン単発
;---------------------------------------------------------------------------
[Command]
name = "a"
command = a

[Command]
name = "b"
command = b

[Command]
name = "c"
command = c

[Command]
name = "x"
command = x

[Command]
name = "y"
command = y

[Command]
name = "z"
command = z

[Command]
name = "start"
command = s

[Command]
name = "holdb"
command = /b

[Command]
name = "holdc"
command = /c

[Command]
name = "holdz"
command = /z

;---------------------------------------------------------------------------
;方向キー
;---------------------------------------------------------------------------
[Command]
name = "holdfwd"	;必須コマンド
command = /$F

[Command]
name = "holdback"	;必須コマンド
command = /$B

[Command]
name = "holdup"		;必須コマンド
command = /$U

[Command]
name = "holddown"	;必須コマンド
command = /$D

[Command]
name = "fwd"
command = $F
time = 1

[Command]
name = "back"
command = $B
time = 1

[Command]
name = "up"
command = $U
time = 1

[Command]
name = "down"
command = $D
time = 1
