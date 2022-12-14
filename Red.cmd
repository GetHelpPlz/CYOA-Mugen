
;==============================================================================

;-| ボタン配置 |-----------------------------------------------------
;各ボタンの配置を簡単に変更できます。
;このキャラクターのボタン配置を変えたいときなどに使います。
;x = x を x = a に変えれば、xがaに変わります。

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s


;-----------------------------------------------------------------


;-| 標準化 |-------------------------------------------------------
[Defaults]
; timeを記述しなかった場合、以下の値が参照されます。最小値は1です。
command.time = 15

; buffer.timeの値です。1〜30まで設定できます。
; 普通は1です。
command.buffer.time = 1

;-| 超必殺技 |-----------------------------------------------------------------

[command]
name = "7200"
command = ~D, B, D, B, z+c
time = 60

[Command]
name = "ﾒｻﾓ｢ｴ?"
command = ~D, DF, F, D, DF, F, b
time = 30

[Command]
name = "ｲｹｵｶ"
command = ~B, F, B, F, z
Time = 30

[Command]
Name = "210"
Command = b+c
Time = 30

[Command]
name = "zero"
command = ~D, DB, B, D, DB, B, c
time = 30

[Command]
name = "ｴ?ﾉ?ﾁ?"
command = ~D, B, D, F, y
time = 30

[Command]
name = "300"
command = ~U, U, s
time = 30

[Command]
name = "ﾁｴｶｯA"
command = ~D, B, D, F, x
time = 30

[Command]
name = "luanwu"
command = ~F, F, s
time = 30
buffer.time = 6

[Command]
name = "ﾖﾘｻ?ｶ蠖ﾅ"
command = ~D, B, D, B, y
time = 30

[Command]
name = "24000"
command = ~D, B, D, B, y+c
time = 30

[command]
name = "1623"
command = ~D, B, D, B ,s
time = 35

[Command]
name = "2424X"
command = ~D, F, D, B, y
time = 30

[Command]
name = "弱ヒートドライブ type-β"
command = ~D, DF, F, D, DF, F, y
time = 30

[Command]
name = "ﾁｴｶｯ"
command = ~D, F, D, B, x
time = 30

[Command]
name = "xiaoliandong"
command = ~D, B, D, F, b
time = 30

[Command]
name = "ｿﾕｽﾓｱﾘﾉｱ"
command = ~D, F, D, F, a
time = 30

[Command]
name = "2626b"
command = ~D, F, D, F, b
time = 30

[Command]
name = "ｷﾉｽﾅPOW"
Command = ~D, F, D, F, x
time = 30

[Command]
name = "120"
Command = ~D, B, D, B, b
time = 30

[Command]
name = "130"
Command = ~D, B, D, B, a
time = 30

[Command]
name = "140"
Command = ~D, B, D, B, y
time = 30

[Command]
name = "200"
Command = ~D, B, D, B, x
time = 30

[Command]
Name = "EX-Chaindrive"
Command = ~D, B, D, B, y
Time = 30

[Command]
Name = "eden"
Command = ~D, F, D, F, z
Time = 30

[Command]
Name = "flamehand"
Command = ~B, F, B, F, c
Time = 30

[Command]
name = "awaken"
command = c+z
time = 25

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------


[Command]
Name = "ｿﾕA"
Command = ~U, U, y
Time = 15

[Command]
name = "201"
Command = ~U, U, x
time = 30

[Command]
Name = "EXﾋｲｴﾌ"
Command = ~D, D, c
Time = 15

[Command]
Name = "EXﾋｲｴﾌ2"
Command = ~U, U, c
Time = 15

[Command]
name = "EXｵｯﾇｽ"
command = ~D, D, x
time = 15

[Command]
name = "jieli"
command = ~B, F, b
time = 15

[Command]
name = "xiji"
command = ~B, F, a
time = 15

[Command]
name = "titui"
command = ~F, B, b
time = 15

[Command]
name = "tiekao"
command = ~D, D, y
time = 15

[Command]
name = "8"
command = ~D, F, b
time = 15

[Command]
Name = "TT"
Command = ~D, DB, B, x
Time = 15

[Command]
Name = "TT"
Command = ~D, DB, B, y
Time = 15

[command]
name = "MAX1"
command = ~D, B, s
time = 15

[Command]
Name = "EXｶ蠖ﾅ"
Command = ~D, D, z
Time = 15

[command]
name = "flash"
command = a+b
time = 15

[command]
name = "190"
command = y+c
time = 15

[Command]
Name = "MAXチェーンドライブ"
Command = ~D, D, s
Time = 15


[command]
name = "MAX"
command = D, DB ,B, s
Time = 15

[command]
name = "1600"
command = ~D, D, b
time = 15

[command]
name = "1700"
command = ~D, D, a
time = 15

[Command]
name = "310"
command = ~U, U, z
time = 30

[Command]
name = "2750"
command = ~D, DB, B, y+c
Time = 15


[Command]
name = "262D"
command = ~D, B, s
Time = 15

[Command]
name = "2991"
command = ~B,F,y
Time = 15

[Command]
Name = "クリムゾンスターロード"
Command = ~D, DF, F, c
Time = 15

[Command]
Name = "クリムゾンスターロード -MAXIMUM IMPACT-"
Command = ~D, DF, F, s
Time = 15

[Command]
Name = "アイントリガー"
Command = ~D, DF, F, y
Time = 15


[Command]
name = "CD"
Command = D,B,c
time = 15

[Command]
name = "24Z"
command = ~D,B,z
time = 15

[Command]
name = "弱クロウバイツ"
command = ~F, D, DF, x
time = 15

[Command]
name = "強クロウバイツ"
command = ~F, D, DF, y
time = 15

[Command]
name = "tituititi"
command = ~D, DB, B, a
time = 15

[Command]
name = "強ミニッツスパイク"
command = ~D, DB, B, b
time = 15

[Command]
name = "弱アイントリガー"
command = ~D, DF, F, x
Time = 10

[Command]
name = "強アイントリガー"
command = ~D, DF, F, y
Time = 15

[command]
name = "ｰ篏?ﾑﾓｳﾙ"
command = ~D, F, z
time = 15

[Command]
name = "ﾗ･ﾍｶ"
command = ~D, DB, B, y
Time = 12

[Command]
name = "ﾗ･ﾍｶ2"
command = ~D, DB, B, x
Time = 12

[Command]
name = "200"
Command = ~D, B, D, B, x
time = 30

[Command]
name = "TP"
command = ~D, B, z
time = 12

[Command]
name = "jump"    
command = D, $U
time = 12

;------------------------------------------------------------------------------
;-| キー２回連続入力 |---------------------------------------------------------
[Command]
name = "FF"     ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = F, F
time = 10

[Command]
name = "BB"     ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| 同時押し |-----------------------------------------------------------------
[Command]
name = "recovery"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = x+a
time = 1

[Command]
name = "recovery"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = z
time = 1

[Command]
name = "ふっとばし"
command = y+b
time = 1

[Command]
name = "ふっとばし"
command = c
time = 1

[Command]
name = "a+b"
command = a+b
time = 1

;------------------------------------------------------------------------------
;-| 方向キー＋ボタン |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
Name = "longjump"
Command = ~$D,$U
Time = 8
;------------------------------------------------------------------------------
;-| ボタン単発 |---------------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

[Command]
Name = "hold_x"
Command = /x
buffer.time =1

[Command]
Name = "hold_y"
Command = /y
buffer.time =1

[Command]
Name = "hold_c"
Command = /c
buffer.time =1

[Command]
Name = "hold_a"
Command = /a
buffer.time =1

[Command]
Name = "hold_b"
Command = /b
buffer.time =1

[Command]
Name = "hold_z"
Command = /z
buffer.time =1




;------------------------------------------------------------------------------
;-| 方向キー押しっぱなし |-----------------------------------------------------
[Command]
name = "holdfwd"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$F
time = 1

[Command]
name = "holdback"  ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$B
time = 1

[Command]
name = "holdup"    ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$U
time = 1

[Command]
name = "holddown"  ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$D
time = 1

;-------------------------------------------------------------------------------

[Command]
Name = "fwd"
Command = F
Time = 1
buffer.time =1

[Command]
Name = "back"
Command = B
Time = 1
buffer.time =1

[Command]
Name = "up"
Command = U
Time = 1
buffer.time =1

[Command]
Name = "down"
Command = D
Time = 1
buffer.time =1

;------------------------------------------------------------------------------
;==============================================================================
; 技を実行するための条件の設定（ステートエントリーパート）
;==============================================================================
;------------------------------------------------------------------------------
; ここから下は「どのコマンドでどの番号のステートをどういう条件で出せるか」を設定する場所です。
;（ステートに関してはCNSファイルを参照）
; 
;■設定は基本的にこの形になります。
;
; [State -1, Label]                  ;「Label」の部分はただのラベルです。何でも良いです。それ以外は変更不可。
; type = ChangeState                 ;「別のステートに変更する」という意味のステートコントローラ
; value = new_state_number           ;出したい技のステート番号を入れます
; trigger1 = command = command_name  ;入力キー設定パートで登録したコマンドの名前をどれか入れます
; . . .  (any additional triggers)   ;trigger（条件を指定するトリガー）を追加出来ます
;
;■triggerに使える基本的な条件（通常は「トリガー」と呼ばれています）
;
;   - StateType    - キャラクターがどの状態の時にそのステートを出せるかどうかを決められます。
;                    S=立った状態・C=座った状態・A=空中にいる状態・L=横に倒れた状態、の４つが決まり事です。
;                    CNSのStatedefの下に?る「Type = *」の項目が状態の意味なので、これをこのトリガーで判断します。
;
;   - Ctrl         - コントロールが可能か不可能かどちらかの時にそのステートを出せるかどうかを決められます。
;                    0=コントロール不可能状態・1=コントロール可能状態、ですが通常は Ctrl = 1 ( = 1 省略可能)が基本。
;
;   - StateNo      - 別の番号のステートから出せる事が可能になります。
;                    これを応用してスーパーキャンセルも可能です。
;
;   - MoveContact  - 物理攻撃が相手に当たった時（攻撃がヒットした時、もしくはガードされた時）に、
;                    そのステートを出せるかどうかを決められます。２種類４パターン?ります。
;                    MoveContact or MoveContact = 1  （攻撃が当たった時）
;                    !MoveContact or MoveContact = 0 （攻撃が当たってない時）
;                    これを応用してスーパーキャンセルも可能です。
;
;　※上の４つ以外にも?りますが、他のトリガーはM.U.G.E.N本体docsフォルダの中の
;　　CNSドキュメンテーションを参照してください。
;
;■ステートエントリーの順序
;
; ChangeStateの登録の順番は重要です。上に来れば来るほどコマンド入力の優先度が高くなります。
;
; 引用になりますが、例えば「波動拳コマンドのChangeState（↓＼→＋パンチ）」を
;「昇龍拳コマンドのChangeState（→↓＼＋パンチ）」よりも上に登録した場合、
; ゲーム中では昇龍拳を出そうとしても波動拳が誤って暴発しやすくなってしまいます。
; 防止するためには、「波動拳のChangeState」を「昇龍拳のChangeState」よりも下に登録しなくてはなりません。
;「レバーを前に入れて出す特殊技」と「投げ技」の関係なども同様です。
;
; 順番をよく考えて登録しましょう。
;
;■AI(CPU)はどう動くのか
;MUGENの標準CPUは相手に近づき適当に攻撃を繰り出すだけなので、AIスイッチによる制御が必要なことも?ります。
;
;■[Statedef -1]とは？
;
; この部分はCNSプログラミングの拡張部分の、常時監視ステートになります。
; どのいかなる状態でも設定した記述が常に有効になるステートです（CNSの[Statedef -2]と似たような部分）。
;
; 必要な記述と行なので、絶対に消さないでください。
;
;==============================================================================
;------------------------------------------------------------------------------

[Statedef -1];←この行は絶対に消さないでください。必須の項目です。

;==============================================================================

[State -1]
Type = ChangeState
Value = 3000
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
TriggerAll = Command = "クリムゾンスターロード"
TriggerAll = Power >= 2000
TriggerAll = StateType != A
Trigger1 = Ctrl
trigger2   = stateno = 1690
trigger3   = stateno = 2000&& movecontact
trigger4   = StateNo = [2000,3600]




;-----------------------------------------------------------------------------
[State -1, L AT]
type = ChangeState
value = 2350
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "ｴ?ﾉ?ﾁ?"
TriggerAll = Power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (StateNo = [400,440]) && AnimElem = 3, >= 1
trigger3 = (StateNo = [200,265]) && AnimElem = 3, >= 1
trigger4 = stateno = 315 && movecontact
trigger5 = StateNo = 325 && MoveContact
trigger6 = StateNo = 1100 && MoveContact
trigger7 = StateNo = 1110 && MoveContact
trigger8 = StateNo = 1420 && MoveContact
trigger9 = StateNo = [500,545]


;--------------------------------------------------------------------------
[State -1]
Type = ChangeState
Value = 3200
Triggerall = Fvar(34) = 0
TriggerAll = var(59) <= 0
TriggerAll = Command = "クリムゾンスターロード -MAXIMUM IMPACT-"
TriggerAll = Power >= 2000
TriggerAll = StateType != A
Trigger1 = Ctrl
trigger2   = stateno = 1690
trigger3   = stateno = 2000 && movecontact
trigger4 = stateno = [200,430]
Trigger5   = StateNo = [150,153]

;-*------
[State -1]
Type = ChangeState
Value = 3500
Triggerall = Fvar(34) = 0
TriggerAll = var(59) <= 0
TriggerAll = Command = "1623"
TriggerAll = Power >= 2000
TriggerAll = StateType != A
Trigger1 = Ctrl
trigger2 = StateNo = [2000,3600]

;-------------------------------------------------------------------
[State -1]
Type = ChangeState
Value = 3750
TriggerAll = Command = "luanwu"
TriggerAll = Power >= 3000
TriggerAll = StateType != A
Trigger1 = Ctrl
trigger2   = stateno = 1690
trigger3   = stateno = 2000&& movecontact
trigger4   = StateNo = [1000,1070]
trigger5   = StateNo = [1110,3190]
trigger6   = StateNo = [3300,3399]
trigger7   = StateNo = 3950
trigger8   = StateNo = [200,440]

;------------------------------------------------------------------

[State -1]
Type = ChangeState
Value = 3350
TriggerAll = Command = "flamehand"
TriggerAll = Power >= 2000
TriggerAll = StateType != A
Trigger1 = Ctrl
trigger2 = stateno = [200,265]
trigger3 = stateno = [400,440]

[State -1]
Type = ChangeState
Value = 3800
TriggerAll = Command = "eden"
TriggerAll = Power >= 2500
TriggerAll = StateType != A
Trigger1 = Ctrl

[State -1]
Type = ChangeState
Value = 3807
TriggerAll = Command = "eden"
TriggerAll = Power >= 2500
TriggerAll = StateType = A
Trigger1 = Ctrl
trigger2 = stateno = 2100
trigger3 = stateno = 2120
trigger4 = stateno = 2140
trigger5 = stateno= [600,640]

[State -1]
type = ChangeState
value = 3830
triggerall = command = "eden"
triggerall = statetype != A
triggerall = power >= 2500
trigger1 = stateno= [500,545]
trigger2 = stateno= 1812
trigger3 = stateno = 1690
trigger4 = stateno = 1680
trigger5 = stateno = 1631
trigger6 = stateno = 1264
trigger7 = stateno = 1310
trigger8 = stateno = 2202
trigger9 = stateno = 2302
trigger10 = stateno = 2606
trigger11 = stateno = 2940
trigger12 = stateno = 2961
trigger13 = stateno = 3102
trigger14 = stateno = 3103
trigger15 = stateno = 1340
trigger16 = stateno = 1852
trigger17 = stateno= [200,265]
trigger18 = stateno= [400,440]
;------------------------------------------------------------------
[State -1]
Type = ChangeState
Value = 1200
Triggerall = Fvar(34) = 0
TriggerAll = var(59)<=0
TriggerAll = command="ｰ篏?ﾑﾓｳﾙ"
TriggerAll = StateType!=A
Trigger1   = Ctrl
trigger2 = (StateNo = [400,440]) && AnimElem = 3, >= 1
trigger3 = (StateNo = [200,265]) && AnimElem = 3, >= 1
trigger9 = stateno = 315 && movecontact
trigger10 = StateNo = 325 && MoveContact
trigger11 = StateNo = 1110 && MoveContact


;------------------------------------------------------------------
[State -1,SD]
Type = ChangeState
Value = 1600
Triggerall = Fvar(34) = 0
TriggerAll = var(59)<=0
TriggerAll = command = "アイントリガー"
TriggerAll = StateType=A
Trigger1   = Ctrl
trigger2   = stateno = 1111 && AnimElemtime(3) >= 0 && AnimElemtime(10) < 0 && movecontact
trigger3   = stateno = 1430 && movecontact
trigger4   = stateno = 1705 && movecontact
trigger5   = stateno = 1711 && movecontact
trigger6   = stateno = 1690
trigger7   = stateno = 1320 && movecontact
trigger8   = stateno = 270
trigger9   = stateno = [600,660]
trigger10   = stateno = 1800 && movecontact

[State -1]
type = ChangeState
value = 1410
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "flash"
triggerall = statetype != A
Triggerall = PalNo = [1,6]
trigger1 = ctrl
trigger2 = (StateNo = [200,265]) && AnimElem = 3, >= 1
trigger3 = (StateNo = [400,440]) && AnimElem = 3, >= 1
trigger4 = stateno = 305 && movecontact
trigger5 = stateno = 750 && movecontact
trigger6 = stateno = 1730 && movecontact
;--------------------------------------------------------------------
[State -1, ｷﾉｽﾅPOW]
type = ChangeState
value = 2750
Triggerall = Fvar(34) = 0
triggerall = Command = "ｷﾉｽﾅPOW"
triggerall =  var(59)<=0
triggerall = Power >= 1000
triggerall = StateType != A
trigger1 = ctrl
trigger2 = (StateNo = [200,265]) && AnimElem = 3, >= 1
trigger3 = (StateNo = [400,440]) && AnimElem = 3, >= 1
trigger4 = StateNo = 315 && MoveContact
trigger5 = StateNo = 1690
trigger6 = StateNo = 325 && MoveContact
trigger7 = StateNo = 1631 && animelemtime(37) >= 10
trigger8 = StateNo = 1020 && MoveContact
trigger9 = StateNo = 1100 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0 && movecontact

;------------------------------------------------------------------


[State -1]
type = ChangeState
value = 1630
Triggerall = Fvar(34) = 0
TriggerAll = var(59) <= 0
triggerall = command = "24Z"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 1430 && movecontact
trigger3 = stateno = 1690
trigger4 = stateno = 325 && movecontact
trigger5 = (StateNo = [200,265]) && AnimElem = 3, >= 1
trigger6 = (StateNo = [500,545]) && movecontact
trigger7 = (StateNo = [400,440]) && AnimElem = 3, >= 1

;-----------------------------------------------------------------------------

;-----------------------------------------------------------------------------
;ﾎ蠱ｬﾌﾟ
[State -1]
Type = ChangeState
Value = 1720
TriggerAll = var(59)<=0
TriggerAll = fvar(15) < 5
TriggerAll = command="EXﾋｲｴﾌ"
TriggerAll = StateType!=A
Trigger1   = Ctrl
Trigger2   = (StateNo = [270,271]) && movecontact
Trigger3   = (StateNo = [600,650]) && AnimElem = 3, >= 1

[State -1, S BO]
type = ChangeState
value = 1480
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "8"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1650 && Time > 3
trigger3 = stateno = 1111
trigger4 = stateno = 870 && Time > 3
trigger5 = stateno = 105 && Time > 3
trigger6 = stateno = 1800 && Time > 10


[State -1, L MS]
type = ChangeState
value = 1340
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "262D"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (StateNo = [400,440]) && AnimElem = 3, >= 1
trigger3 = (StateNo = [200,265]) && AnimElem = 3, >= 1
trigger4 = stateno = 315 && movecontact
trigger5 = stateno = 1110 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger6 = stateno = 1690
trigger7 = StateNo = 1020 && MoveContact
trigger8 = StateNo = 1100 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger9 = StateNo = 1631 && AnimElemtime(28) >= 0
Trigger10 = StateNo = [150,153]
Trigger11 = StateNo = [1510,1511]


[State -1]
Type = ChangeState
Value = 1680
Triggerall = Fvar(34) = 0
TriggerAll = var(59)<=0
TriggerAll = command="EXｶ蠖ﾅ"
TriggerAll = StateType!=A
Trigger1   = Ctrl
Trigger2   = (StateNo = [200,265]) && AnimElem = 3, >= 1
Trigger3   = (StateNo = [600,650]) && AnimElem = 3, >= 1
trigger4   = StateNo = [500,545]
Trigger5   = (StateNo = [400,440]) && AnimElem = 3, >= 1




;------------------------------------------------------------------------------
;弱ヒートドライブ type-β
[State -1, L HD]
type = ChangeState
value = 2000
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "弱ヒートドライブ type-β"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (StateNo = [200,265]) && AnimElem = 3, >= 1
trigger3 = (StateNo = [400,440]) && AnimElem = 3, >= 1
trigger4 = stateno = 315 && movecontact
trigger5 = stateno = 1110 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger6 = stateno = 1690
trigger7 = StateNo = 1020 && MoveContact
trigger8 = StateNo = 1100 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger9 = StateNo = 1631 && AnimElemtime(28) >= 0
trigger10 = StateNo = [500,545]
trigger11 = StateNo = [1263,1264]
trigger12 = StateNo = 1812

[State -1, L HD]
type = ChangeState
value = 2030
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "2626b"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (StateNo = [200,265]) && AnimElem = 3, >= 1
trigger3 = (StateNo = [400,440]) && AnimElem = 3, >= 1
trigger4 = stateno = 315 && movecontact
trigger5 = stateno = 1620 && movecontact
trigger6 = StateNo = 1631 && AnimElemtime(28) >= 0
trigger7 = StateNo = 1100 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger8 = StateNo = [1263,1264]



;------------------------------------------------------------------------------------

[State -1, CD]
type = ChangeState
value = 2300
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "2424X"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 1690
trigger3 = (StateNo = [200,265]) && AnimElem = 3, >= 1
trigger4 = stateno = 325 && movecontact
trigger5 = stateno = 1110 && movecontact
trigger6 = StateNo = 1020 && MoveContact
trigger7 = StateNo = 1100 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger9 = StateNo = 1631 && animelemtime(37) >= 10
trigger10 = StateNo = [500,545]
trigger11 = StateNo = [1263,1264]
trigger12 = StateNo = 1812





;==============================================================================
;スカイドライブ（空中）
;[State -1, ｿﾕｽﾓｱﾘﾉｱ]
;type = ChangeState
;value = 2505
;Triggerall = Fvar(34) = 0
;triggerall =  var(59)<=0
;triggerall = command = "ｿﾕｽﾓｱﾘﾉｱ"
;triggerall = power >= 2000
;trigger1 = statetype = A
;trigger1 = ctrl
;trigger2 = stateno = 1150 && movecontact
;trigger3 = stateno = 1900 && movecontact
;trigger4 = stateno = 1205 && movecontact
;trigger5 = stateno = 1255 && movecontact
;trigger6 = StateNo = 2851 && MoveContact

;------------------------------------------------------------------------------


[State -1, 2626b]
type = ChangeState
value = 2500
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "ﾒｻﾓ｢ｴ?"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 1020 && movecontact
trigger3 = (StateNo = [250,255]) && AnimElem = 3, >= 1


;------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 2600
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "ﾁｴｶｯ"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 1690
trigger3 = (StateNo = [200,265]) && AnimElem = 3, >= 1
trigger4 = stateno = 325 && movecontact
trigger5 = stateno = 1110 && movecontact
trigger6 = StateNo = 1020 && MoveContact
trigger7 = StateNo = 1100 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger8 = StateNo = 1631 && animelemtime(37) >= 10
trigger9 = StateNo = [500,545]
trigger10 = StateNo = [1263,1264]
trigger11 = StateNo = 1812
;--------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 2380
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "xiaoliandong"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 1690
trigger3 = (StateNo = [200,265]) && AnimElem = 3, >= 1
trigger4 = stateno = 325 && movecontact
trigger5 = stateno = 1110 && movecontact
trigger6 = StateNo = 1020 && MoveContact
trigger7 = StateNo = 1100 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger8 = StateNo = 1631 && animelemtime(37) >= 10
trigger9 = StateNo = [500,545]
trigger10 = StateNo = [1263,1264]

;------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 2200
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "ﾁｴｶｯA"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 1690
trigger3 = (StateNo = [200,265]) && AnimElem = 3, >= 1
trigger4 = stateno = 325 && movecontact
trigger5 = stateno = 1110 && movecontact
trigger6 = StateNo = 1020 && MoveContact
trigger7 = StateNo = 1100 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger8 = StateNo = 1631 && animelemtime(37) >= 10
trigger9 = StateNo = [500,545]
trigger10 = StateNo = [1263,1264]
trigger11 = StateNo = 1812
;---------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 2400
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "120"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = StateNo = 1631 && AnimElemtime(28) >= 0
trigger3 = stateno = 1690
trigger4 = (StateNo = [200,265]) && AnimElem = 3, >= 1
trigger5 = stateno = 325 && movecontact
trigger6 = stateno = 2606
trigger7 = stateno = 2202 && AnimElemtime(44) >= 14
trigger8 = StateNo = [500,545]
trigger9 = stateno = 2302
trigger10 = StateNo = [1263,1264]
trigger11 = stateno = 2363
trigger12 = StateNo = 1812
;--------------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 3100
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "130"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = StateNo = 1631 && AnimElemtime(28) >= 0
trigger3 = stateno = 1690
trigger4 = (StateNo = [200,265]) && AnimElem = 3, >= 1
trigger5 = stateno = 325 && movecontact
trigger6 = stateno = 2606
trigger7 = stateno = 2202 && AnimElemtime(44) >= 14
trigger8 = StateNo = [500,545]
trigger9 = stateno = 2302
trigger10 = StateNo = [1263,1264]
trigger11 = stateno = 2363
trigger12 = StateNo = 1812
;---------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 3600
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "EX-Chaindrive"
triggerall = power >= 3000
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = [200,499]
trigger3 = stateno = [500,550]
trigger4 = stateno = [1000,1100]
trigger5 = stateno = [1200,1299]
trigger6 = stateno = [1631,1690]
trigger7 = stateno = [2000,3999]
trigger8 = StateNo = [1263,1264]
trigger9 = StateNo = 1812

;---------------------------------------------------------------------------

[State -1, 140]
type = ChangeState
value = 2850
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "140"
triggerall = power >= 1000
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = [1111,1120]
trigger3 = stateno = [600,900]
trigger4 = stateno = 1705
trigger5 = stateno = [1711,1740]
trigger6 = stateno = 2140
trigger7 = stateno = 2350
trigger8 = stateno = 2750
;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 3900
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "200"
triggerall = !ishelper
trigger1 = ctrl
trigger2 = stateno = [200,499]
trigger3 = stateno = [1000,52001]
;---------------------------------------------------------------------------
[State -1, 140]
type = ChangeState
value = 2150
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "201"
triggerall = power >= 2000
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1370 && movecontact
trigger3 = stateno = 1711 && movecontact
trigger4 = stateno = 1701 && movecontact
trigger5 = stateno = 1610
trigger6 = stateno = 1730 && movecontact
trigger7 = stateno = 1120 && movecontact
trigger8 = stateno = 270 && movecontact
trigger9 = stateno = 1760 && movecontact
trigger10 = StateNo = 2140 && animelemtime(6) > 1
trigger11 = StateNo = 2100 && MoveContact
;---------------------------------------------------------------------------

[state -1]
type = changestate
value = 3950
triggerall = !var(59)
triggerall = command = "awaken"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger1 = var(42) = 0
trigger2 = stateno = 52000 && animelemtime(1) > 1

;---------------------------------------------------------------------------------------

[State -1]
Type = ChangeState
Value = 2900
Triggerall = Fvar(34) = 0
TriggerAll = var(59) <= 0
TriggerAll = Command = "MAXチェーンドライブ"
TriggerAll = Power >= 2000
TriggerAll = StateType != A
Trigger1 = Ctrl
trigger2 = stateno = 3200 && movecontact
trigger3 = stateno = 1690
trigger4 = StateNo = 1020 && MoveContact
trigger5 = StateNo = [2000,2899]
trigger6 = StateNo = 1100 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0
trigger7 = StateNo = 255 && AnimElem = 3, >= 1
trigger8 = StateNo = 265 && AnimElem = 3, >= 1
trigger9 = StateNo = 2606
trigger10 = stateno = 2301
trigger11 = StateNo = 1631 && animelemtime(37) >= 10
trigger12 = StateNo = [1263,1264]
trigger13 = StateNo = 1812
;-----------------------------------------------------


[State -1, 2700]
type = ChangeState
value = 2500
triggerall =  var(59)<=0
triggerall = command = "zero"
triggerall = power >= 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 2202 && AnimElemtime(44) >= 14
trigger3 = stateno = 2606 && AnimElemtime(10) >= 14
trigger4 = stateno = 2363
trigger5 = stateno = [200,265]
trigger6 = stateno = [400,440]
;------------------------------------------------------------------------------
;弱クロウバイツ
[State -1, L CB]
type = ChangeState
value = 1100
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "弱クロウバイツ"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (StateNo = [200,265]) && AnimElem = 3, >= 1
trigger3 = (StateNo = [400,440]) && AnimElem = 3, >= 1
trigger4 = stateno = 315 && movecontact
Trigger5 = StateNo = [150,153]

[State -1, S CB]
type = ChangeState
value = 1110
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "強クロウバイツ"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (StateNo = [200,265]) && AnimElem = 3, >= 1
trigger3 = (StateNo = [400,440]) && AnimElem = 3, >= 1
trigger4 = stateno = 315 && movecontact
trigger5 = stateno = 325 && movecontact
trigger6 = stateno = 1400 && movecontact
trigger7 = (StateNo = [500,550]) && movecontact

;------------------------------------------------------------------------------
;弱ミニッツスパイク
[State -1, L MS]
type = ChangeState
value = 1700
triggerall =  var(59)<=0
triggerall = command = "tituititi"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (StateNo = [200,265]) && AnimElem = 3, >= 1
trigger3 = (StateNo = [400,440]) && AnimElem = 3, >= 1
trigger4 = stateno = 315 && movecontact
trigger5 = stateno = 1690
trigger6 = stateno = 350 && movecontact
trigger7 = StateNo = 1020 && MoveContact
trigger8 = StateNo = 1100 && MoveContact
trigger9 = StateNo = 300 && MoveContact



;空中弱ミニッツスパイク
[State -1, S MS]
type = ChangeState
value = 1330
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "EXｵｯﾇｽ"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (StateNo = [200,265]) && AnimElem = 3, >= 1
trigger3 = (StateNo = [400,440]) && AnimElem = 3, >= 1
trigger4 = stateno = 315 && movecontact
trigger5 = stateno = 1690
trigger6 = stateno = 350 && movecontact
trigger7 = stateno = 325 && movecontact
trigger8 = StateNo = 1020 && MoveContact
Trigger9 = StateNo = [150,153]
Trigger10 = StateNo = [1510,1511]



;強ミニッツスパイク
[State -1, S MS]
type = ChangeState
value = 1710
triggerall =  var(59)<=0
triggerall = command = "強ミニッツスパイク"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (StateNo = [200,265]) && AnimElem = 3, >= 1
trigger3 = (StateNo = [400,440]) && AnimElem = 3, >= 1
trigger4 = stateno = 315 && movecontact
trigger5 = stateno = 1690
trigger6 = stateno = 350 && movecontact
trigger7 = stateno = 325 && movecontact
trigger8 = StateNo = 1020 && MoveContact
trigger9 = StateNo = 300 && MoveContact


;空中強ミニッツスパイク
[State -1, A S MS]
type = ChangeState
value = 1740
triggerall =  var(59)<=0
triggerall = command = "強ミニッツスパイク"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && AnimElem = 3, >= 1
trigger3 = stateno = 610 && AnimElem = 3, >= 1
trigger4 = stateno = 630 && AnimElem = 3, >= 1
trigger5 = stateno = 640 && movecontact
trigger6 = stateno = 325 && AnimElemtime(5) >= 2 && AnimElemtime(7) < 0 && movecontact
trigger7 = stateno = 1730 && movecontact
trigger8 = stateno = 270 && movecontact
trigger9 = stateno = 650 && movecontact
trigger10 = stateno = 1760 && movecontact
trigger11 = stateno = 1800 && movecontact


[State -1, A S MS]
type = ChangeState
value = 1730
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "EXﾋｲｴﾌ2"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 325 && AnimElemtime(5) >= 2 && AnimElemtime(7) < 0 && movecontact
trigger3 = stateno = 1720 && movecontact
trigger4 = stateno = 270
trigger5 = stateno = 1420 && movecontact
trigger6 = StateNo = 1100 
trigger7 = StateNo = 1111
trigger8 = stateno = 1050 && movecontact
trigger9 = StateNo = [600,650]
trigger10 = stateno = 250 && movecontact
trigger11   = stateno = 1800 && movecontact

;-------------------------------------------------------------------------------------------

[State -1, S AOI]
type = ChangeState
value = 1400
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "8"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 1740 && movecontact
trigger3 = StateNo = 1100 && AnimElemtime(4) >= 0 && AnimElemtime(8) <= 3
trigger4 = StateNo = 1730 && AnimElemtime(4) >= 0 && AnimElemtime(8) <= 3
trigger5 = StateNo = 1110 && AnimElemtime(4) >= 0 && AnimElemtime(8) <= 3
trigger6 = stateno = [200,399]
trigger7 = stateno = 410
trigger8 = stateno = [1000,1099]

;------------------------------------------------------------------------------------------------
[State -1, S AOI]
type = ChangeState
value = 2700
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "ｿﾕｽﾓｱﾘﾉｱ"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = [200,500]
trigger3 = StateNo = [1000,2000]
trigger4 = StateNo = 1812

;------------------------------------------------------------------------------------------


[State -1, AteMi]
type = ChangeState
value = 1320
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "ﾗ･ﾍｶ"
triggerall = P2moveType != H
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = (StateNo = [200,265]) && AnimElem = 3, >= 1
trigger3 = (StateNo = [400,440]) && AnimElem = 3, >= 1
trigger4 = stateno = 315 && movecontact



[State -1, AteMi-2]
type = ChangeState
value = 1300
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "ﾗ･ﾍｶ2"
triggerall = P2moveType != H
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = (StateNo = [200,265]) && AnimElem = 3, >= 1
trigger2 = (StateNo = [400,440]) && AnimElem = 3, >= 1
trigger9 = stateno = 315 && movecontact
Trigger10   = StateNo = [150,153]

[State -1, AteMi]
type = ChangeState
value = 1620
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "ﾗ･ﾍｶ" 
triggerall = P2moveType = H
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) ||(Stateno = [52,54])
trigger2 = (StateNo = [200,265]) && AnimElem = 3, >= 1
trigger3 = (StateNo = [400,440]) && AnimElem = 3, >= 1
trigger4 = stateno = 315 && movecontact
trigger5 = stateno = 325 && movecontact
trigger6 = stateno = 1706 && Time > 1
trigger7 = stateno = 1035

[State -1, AteMi]
type = ChangeState
value = 1850
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "ﾗ･ﾍｶ2" 
triggerall = P2moveType = H
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) ||(Stateno = [52,54])
trigger2 = (StateNo = [400,440]) && AnimElem = 3, >= 1
trigger3 = (StateNo = [200,265]) && AnimElem = 3, >= 1
trigger4 = stateno = 315 && movecontact
trigger5 = stateno = 1110 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger6 = stateno = 1690
trigger7 = StateNo = 1020 && MoveContact
trigger8 = StateNo = 1100 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger9 = StateNo = 1631 && AnimElemtime(28) >= 0
Trigger10 = StateNo = [150,153]
Trigger11 = StateNo = [1510,1511]
trigger12 = (StateNo = [500,545]) && movecontact


;-----------------------------------------------------------------------------


[State -1, S AOI]
type = ChangeState
value = 1460
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall =  PalNo = [1,12]
triggerall = command = "190"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = StateNo = 1100 && AnimElemtime(4) >= 0 && AnimElemtime(8) <= 3
trigger3 = StateNo = 1110 && AnimElemtime(4) >= 0 && AnimElemtime(8) <= 3
trigger4 = StateNo = 1680 && AnimElemtime(4) >= 0 && AnimElemtime(8) <= 3
trigger5 = stateno = 1640 && AnimElemtime(4) >= 0 && AnimElemtime(8) <= 3
trigger6 = stateno = [250,440]

;-------------------------------------------------------------------------------------------
[State -1, S AOI]
type = ChangeState
value = 1440
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall =  PalNo = [1,12]
triggerall = command = "210"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 1770 && movecontact
trigger3 = StateNo = 1100 && AnimElemtime(4) >= 0 && AnimElemtime(8) <= 3
trigger4 = StateNo = 1110 && AnimElemtime(4) >= 0 && AnimElemtime(8) <= 3
trigger5 = StateNo = 1680 && AnimElemtime(4) >= 0 && AnimElemtime(8) <= 3
trigger6 = stateno = 1640 && AnimElemtime(4) >= 0 && AnimElemtime(8) <= 3
trigger7 = stateno = [250,440]


;-----------------------------------------------------------------------------


[State -1]
type = ChangeState
value = 1500
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "1600"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 305 && movecontact
trigger3 = stateno = 750 && movecontact
trigger4 = stateno = [200,410]
Trigger5 = StateNo = [150,153]

[State -1,1700]
type = ChangeState
value = 1640
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "1700"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (StateNo = [200,245]) && AnimElem = 3, >= 1
trigger3 = (StateNo = [400,440]) && AnimElem = 3, >= 1
trigger4 = stateno = 315 && movecontact
trigger5 = StateNo = 325 && MoveContact
trigger6 = StateNo = 1110 && MoveContact

[State -1, MD]
type = ChangeState
value = 2100
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "EXｶ蠖ﾅ"
triggerall = power >= 1000
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1740 && movecontact
trigger3 = stateno = 1711 && movecontact
trigger4 = stateno = 1705 && movecontact
trigger5 = stateno = [1600,1610]
trigger6 = stateno = 1730 && movecontact
trigger7 = stateno = 1120 && movecontact
trigger8 = stateno = 1720 && movecontact
trigger9 = stateno = 1111 && movecontact
trigger10 = stateno = 1050 && movecontact
trigger11 = stateno = 1101

[State -1,]
type = ChangeState
value = 2760
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "ｷﾉｽﾅPOW"
triggerall = power >= 1000
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1740 && movecontact
trigger3 = stateno = 1711 && movecontact
trigger4 = stateno = 1705 && movecontact
trigger5 = stateno = [1600,1610]
trigger6 = stateno = 1730 && movecontact
trigger7 = stateno = 1120 && movecontact
trigger8 = stateno = 1720 && movecontact
trigger9 = stateno = 1111 && movecontact
trigger10 = stateno = 1050 && movecontact
trigger11 = stateno = 1101
trigger12 = stateno = [600,900]

[State -1, MD]
type = ChangeState
value = 2120
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "310"
triggerall = power >= 1500
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1740 && movecontact
trigger3 = stateno = 1711 && movecontact
trigger4 = stateno = 1705 && movecontact
trigger5 = stateno = [1600,1610]
trigger6 = stateno = 1730 && movecontact
trigger7 = stateno = 1120 && movecontact
trigger8 = stateno = 1720 && movecontact
trigger9 = stateno = 1111 && movecontact
trigger10 = stateno = 1050 && movecontact

[State -1, MD]
type = ChangeState
value = 2140
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "ｿﾕA"
triggerall = power >= 1000
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1730 && movecontact
trigger3 = stateno = 1711 && movecontact
trigger4 = stateno = 1705 && movecontact
trigger5 = stateno = [1600,1610]
trigger6 = stateno = 1720 && movecontact
trigger7 = stateno = 1120 && movecontact
trigger8 = stateno = 1740 && movecontact
trigger9 = stateno = 1050 && movecontact


;------------------------------------------------------------------------------
[State -1, S AT]
type = ChangeState
value = 1000
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "強アイントリガー"
triggerall = statetype != A
triggerall = numprojID(1000) = 0
trigger1 = ctrl
trigger2 = (StateNo = [200,265]) && AnimElem = 3, >= 1
trigger3 = (StateNo = [400,440]) && AnimElem = 3, >= 1
trigger4 = stateno = 315 && movecontact
trigger5 = stateno = 325 && movecontact
trigger6 = StateNo = 300 && AnimElemtime(4) >= 0 && AnimElemtime(8) <= 3
trigger7 = StateNo = 1110 && MoveContact

[State -1, dd]
type = ChangeState
value = 1260
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = Command = "jieli"
triggerall = StateType != A
triggerall = PalNo = [1,6]
trigger1 = ctrl
trigger2 = (StateNo = [400,440]) && AnimElem = 3, >= 1
Trigger3  = (StateNo = [200,265]) && AnimElem = 3, >= 1
trigger4 = stateno = [500,550]

[State -1, dd]
type = ChangeState
value = 1870
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = Command = "tiekao"
triggerall = StateType != A
triggerall = PalNo = [1,6]
trigger1 = ctrl
trigger2 = (StateNo = [400,440]) && AnimElem = 3, >= 1
Trigger3  = (StateNo = [200,265]) && AnimElem = 3, >= 1
trigger4 = stateno = [500,550]
Trigger5 = StateNo = [150,153]

[State -1, dd]
type = ChangeState
value = 1800
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = Command = "xiji"
trigger1 = ctrl
trigger2 = (StateNo = [400,440]) && AnimElem = 3, >= 1
Trigger3  = (StateNo = [200,270]) && AnimElem = 3, >= 1
trigger4 = stateno = [500,550]

[State -1]
type = ChangeState
value = 1810
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = statetype != A
triggerall = Command = "titui"
trigger1 = ctrl
trigger2 = (StateNo = [400,440]) && AnimElem = 3, >= 1
Trigger3  = (StateNo = [200,270]) && AnimElem = 3, >= 1
trigger4 = stateno = [500,550]

[State -1, S AT]
type = ChangeState
value = ifelse(random%2,500,505)
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "弱アイントリガー"
triggerall = statetype != A
triggerall = numprojID(1000) = 0
trigger1 = ctrl
trigger2 = StateNo = [200,265]
trigger3 = (StateNo = [400,440]) && AnimElem = 3, >= 1
trigger4 = stateno = 315 && movecontact
trigger5 = stateno = 325 && movecontact
trigger6 = StateNo = 300 && AnimElemtime(4) >= 0 && AnimElemtime(8) <= 3
trigger7 = StateNo = 1150 && MoveContact

;--------------------------------------------------------------------------
[State -1]
Type = ChangeState
Value = 255
Triggerall = Fvar(34) = 0
TriggerAll = var(59)<=0
triggerall = statetype != A
TriggerAll = command="x"
TriggerAll = command="holdfwd"
TriggerAll = StateType!=A
Trigger1   = Ctrl
trigger2 = (StateNo = [400,440]) && AnimElem = 3, >= 1
Trigger3  = (StateNo = [200,245]) && AnimElem = 3, >= 1


[State -1]
Type = ChangeState
Value = 270
triggerall =  var(59)<=0
TriggerAll = command="a"
TriggerAll = command!="holddown" && command="holdfwd"
TriggerAll = StateType!=A
Trigger1   = Ctrl
trigger2 = (StateNo = [200,245]) && AnimElem = 3, >= 1
trigger3 = (StateNo = [400,440]) && AnimElem = 3, >= 1

[State -1,SD]
Type = ChangeState
Value = 1650
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
TriggerAll = command = "tituititi"
TriggerAll = StateType=A
Trigger1   = Ctrl
trigger2 = stateno = 610 && AnimElem = 3, >= 1
trigger3 = stateno = 640 && AnimElem = 3, >= 1
trigger4 = stateno = 630 && AnimElem = 3, >= 1
trigger5 = stateno = 600 && AnimElem = 3, >= 1
trigger6 = stateno = 1121 && movecontact

[State -1,1700]
type = ChangeState
value = 290
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = command = "1700"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 610 && AnimElem = 3, >= 1
trigger3 = stateno = 640 && AnimElem = 3, >= 1
trigger4 = stateno = 630 && AnimElem = 3, >= 1
trigger5 = stateno = 600 && AnimElem = 3, >= 1
trigger6 = stateno = 270 && movecontact
trigger7 = stateno = 1705 && movecontact
trigger8 = stateno = 1711 && movecontact
trigger9 = stateno = 1730 && movecontact
trigger10 = stateno = 1720 && movecontact


[State -1, dd]
type = ChangeState
value = 1690
Triggerall = Fvar(34) = 0
triggerall =  var(59)<=0
triggerall = Command = "CD"
triggerall = StateType != A
triggerall = PalNo = [1,6]
trigger1 = ctrl


;後緊急回避
[State -1, T S]
type = ChangeState
value = 710
triggerall =  var(59)<=0
triggerall = command = "recovery" && command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 0
trigger2 = stateno = [150,151]
trigger3 = stateno = 300 && movecontact
trigger4 = stateno = 1085 && movecontact

;---------------------------------------------------------------------------
;前緊急回避
[State -1, T S]
type = ChangeState
value = 700
triggerall =  var(59)<=0
triggerall = command = "recovery"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 0
trigger2 = stateno = [150,151]
trigger3 = stateno = 100

[State -1]
Type = ChangeState
Value = 900
triggerall =  var(59)<=0
trigger1 = command = "hold_a"
trigger1 = command = "hold_y"
TriggerAll = Power < PowerMax
TriggerAll = Alive
trigger1   = StateType != A
Trigger1   = Ctrl


;---------------------------------------------------------------------------
;受身
[State -1, UKEMI]
type = ChangeState
value = 52000
triggerall = command = "hold_z"
triggerall = alive = 1
trigger1 = pos y >= 0 && vel y < 70
trigger1 = vel y > 0 

;------------------------------------------------------------------------------
;ふっとばし
[State -1, Throw]
type = ChangeState
value = 300
triggerall =  var(59)<=0
triggerall = command = "ふっとばし"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = ctrl

[State -1]
Type = ChangeState
Value = 750
TriggerAll = var(59)<=0
TriggerAll = command = "ふっとばし"
triggerall = statetype = S
TriggerAll = Power >= 300
Trigger1   = StateNo = [150,153]

;------------------------------------------------------------------------------
;空中ふっとばし
[State -1, 650]
type = ChangeState
value = 650
triggerall =  var(59)<=0
triggerall = command = "ふっとばし"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 640 && movecontact
trigger3 = stateno = 610 && movecontact

;------------------------------------------------------------------------------
;P投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall =  var(59)<=0
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 10
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;------------------------------------------------------------------------------
;K投げ
[State -1, Throw]
type = ChangeState
value = 830
triggerall =  var(59)<=0
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 25
;trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl


;K投げ
[State -1, Throw]
type = ChangeState
value = 860
triggerall =  var(59)<=0
triggerall = command = "TP"
triggerall = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;シュートミドル

;ワンインチ
[State -1 6D ]
Type = ChangeState
Value = 265
TriggerAll = var(59)<=0
TriggerAll = command="b"
TriggerAll = command!="holddown" && command="holdfwd"
TriggerAll = StateType!=A
Trigger1   = Ctrl
trigger2 = (StateNo = [400,440]) && movecontact
Trigger3  = (StateNo = [200,245]) && movecontact
;------------------------------------------------------------------------------
;ダッシュ
[State -1, Dash]
type = ChangeState
value = 100
triggerall =  var(59)<=0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
triggerall =  var(59)<=0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;==============================================================================
;近距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall =  var(59)<=0
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X < 20
trigger1 = ctrl
trigger2 = stateno = 235 && AnimElem = 3, >= 1
trigger3 = stateno = 400 && AnimElem = 3, >= 1
trigger4 = stateno = 430 && AnimElem = 3, >= 1
trigger5 = stateno = 200 && AnimElem = 3, >= 1
;trigger6 = stateno = 205 && AnimElem = 4, >= 1 && MoveContact

;遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall =  var(59)<=0
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && AnimElem = 3, >= 1
trigger3 = stateno = 235 && AnimElem = 3, >= 1
trigger4 = stateno = 400 && AnimElem = 3, >= 1
trigger5 = stateno = 430 && AnimElem = 3, >= 1

;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall =  var(59)<=0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X < 40
trigger1 = ctrl

;遠距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall =  var(59)<=0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl

;------------------------------------------------------------------------------
;近距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall =  var(59)<=0
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X < 30
trigger1 = ctrl
trigger2 = stateno = 205 && AnimElem = 3, >= 1
trigger3 = stateno = 400 && AnimElem = 3, >= 1
trigger4 = stateno = 430 && AnimElem = 3, >= 1
trigger5 = stateno = 200 && MoveContact
;trigger6 = stateno = 235 && AnimElem = 3, >= 1 && MoveContact

;遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall =  var(59)<=0
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && AnimElem = 3, >= 1
trigger3 = stateno = 260 && AnimElem = 3, >= 1
trigger4 = stateno = 400 && AnimElem = 3, >= 1
trigger5 = stateno = 430 && AnimElem = 3, >= 1
trigger6 = stateno = 200 && AnimElem = 3, >= 1

;近距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall =  var(59)<=0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X < 35
trigger1 = ctrl
trigger2 = stateno = 235 && movecontact

;遠距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall =  var(59)<=0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl

;------------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall =  var(59)<=0
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;------------------------------------------------------------------------------

;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall =  var(59)<=0
triggerall = command = "holddown" && command = "x"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 430 && AnimElem = 3, >= 1
trigger3 = stateno = 200 && AnimElem = 3, >= 1
trigger4 = stateno = 205 && AnimElem = 3, >= 1
trigger5 = stateno = 235 && AnimElem = 3, >= 1
;trigger2 = stateno = 400 && AnimElem = 3, >= 1 && MoveContact


;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall =  var(59)<=0
triggerall = command = "holddown" && command = "y"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 400 && movecontact
trigger3 = stateno = 430 && movecontact
trigger4 = stateno = 1400 && AnimElemtime(8) >= 0

;------------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall =  var(59)<=0
triggerall = command = "holddown" && command = "a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 400 && AnimElem = 3, >= 1
trigger3 = stateno = 200 && AnimElem = 3, >= 1
trigger4 = stateno = 205 && AnimElem = 3, >= 1
trigger5 = stateno = 235 && AnimElem = 3, >= 1
;trigger3 = stateno = 430 && AnimElem = 3, >= 1 && MoveContact

;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall =  var(59)<=0
triggerall = command = "holddown" && command = "b"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 430 && movecontact
trigger3 = stateno = 1400 && AnimElemtime(8) >= 0

;------------------------------------------------------------------------------
;ジャンプ弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall =  var(59)<=0
triggerall = command = "x"
triggerall = stateno != 105  ;バックステップ中は禁止
trigger1 = statetype = A
trigger1 = ctrl

;ジャンプ強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall =  var(59)<=0
triggerall = command = "y"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;ジャンプ弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall =  var(59)<=0
triggerall = command = "a"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

;ジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall =  var(59)<=0
triggerall = command = "b"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl


[State -1, SM]
type = ChangeState
value = 660
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 610 && movecontact
trigger3 = stateno = 640 && movecontact
trigger4 = stateno = 630 && movecontact
trigger5 = stateno = 600 && movecontact
trigger6 = stateno = 270 && movecontact
;------------------------------------------------------------------------------

;AI--------------------------------------------------------------------------


