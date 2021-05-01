let dust = 156

if dust <= 30 {
    print("아 공기 상쾌하다~~")
} else if dust > 30 && dust <= 50 {
    print("뭐 이 정도면 나쁘지 않군")
} else {
    print("헉 최악이다!ㅜ")
}

let weather = "장마"
switch weather {
case "맑음":
    print("🌞")
case "비", "장마", "소나기":
    print("☔︎")
default:
    print("☁")
}
