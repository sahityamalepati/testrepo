var emojis = '💪😊😈🍕☕'
//@[0:3) Identifier |var|
//@[4:10) Identifier |emojis|
//@[11:12) Assignment |=|
//@[13:24) StringComplete |'💪😊😈🍕☕'|
//@[24:25) NewLine |\n|
var ninjaCat = '🐱‍👤'
//@[0:3) Identifier |var|
//@[4:12) Identifier |ninjaCat|
//@[13:14) Assignment |=|
//@[15:22) StringComplete |'🐱‍👤'|
//@[22:24) NewLine |\n\n|

/*
朝辞白帝彩云间
千里江陵一日还
两岸猿声啼不住
轻舟已过万重山
*/
//@[2:4) NewLine |\n\n|

var α = 32
//@[0:3) Identifier |var|
//@[4:5) Identifier |α|
//@[6:7) Assignment |=|
//@[8:10) Number |32|
//@[10:11) NewLine |\n|
var Θμ = '💪'
//@[0:3) Identifier |var|
//@[4:6) Identifier |Θμ|
//@[7:8) Assignment |=|
//@[9:13) StringComplete |'💪'|
//@[13:15) NewLine |\n\n|

var 二头肌 = true
//@[0:3) Identifier |var|
//@[4:7) Identifier |二头肌|
//@[8:9) Assignment |=|
//@[10:14) TrueKeyword |true|
//@[14:16) NewLine |\n\n|

// greek letters in comment: Π π Φ φ plus emoji 😎
//@[50:51) NewLine |\n|
var variousAlphabets = {
//@[0:3) Identifier |var|
//@[4:20) Identifier |variousAlphabets|
//@[21:22) Assignment |=|
//@[23:24) LeftBrace |{|
//@[24:25) NewLine |\n|
  α: α
//@[2:3) Identifier |α|
//@[3:4) Colon |:|
//@[5:6) Identifier |α|
//@[6:7) NewLine |\n|
  Ωω: [
//@[2:4) Identifier |Ωω|
//@[4:5) Colon |:|
//@[6:7) LeftSquare |[|
//@[7:8) NewLine |\n|
    Θμ
//@[4:6) Identifier |Θμ|
//@[6:7) NewLine |\n|
  ]
//@[2:3) RightSquare |]|
//@[3:4) NewLine |\n|
  ążźćłóę: 'Cześć!'
//@[2:9) Identifier |ążźćłóę|
//@[9:10) Colon |:|
//@[11:19) StringComplete |'Cześć!'|
//@[19:20) NewLine |\n|
  áéóúñü: '¡Hola!'
//@[2:8) Identifier |áéóúñü|
//@[8:9) Colon |:|
//@[10:18) StringComplete |'¡Hola!'|
//@[18:20) NewLine |\n\n|

  二头肌: 二头肌
//@[2:5) Identifier |二头肌|
//@[5:6) Colon |:|
//@[7:10) Identifier |二头肌|
//@[10:11) NewLine |\n|
}
//@[0:1) RightBrace |}|
//@[1:3) NewLine |\n\n|

output Ñ string = concat(Θμ, 二头肌, α)
//@[0:6) Identifier |output|
//@[7:8) Identifier |Ñ|
//@[9:15) Identifier |string|
//@[16:17) Assignment |=|
//@[18:24) Identifier |concat|
//@[24:25) LeftParen |(|
//@[25:27) Identifier |Θμ|
//@[27:28) Comma |,|
//@[29:32) Identifier |二头肌|
//@[32:33) Comma |,|
//@[34:35) Identifier |α|
//@[35:36) RightParen |)|
//@[36:36) EndOfFile ||