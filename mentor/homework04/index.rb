require "./dog"
require "./cat"


#以下インスタンス
dog1 = Dog.new(name: "チワワ", place: "人間の家", cawing: "ワン", communication: "懐きます")
dog2 = Dog.new(name: "トイプードル", place: "人間の家", cawing: "わん", communication: "懐きます")
dog3 = Dog.new(name: "オオカミ", place: "野生", cawing: "ガルル", communication: "懐きません")
cat1 = Cat.new(name: "ネコ", place: "人間の家", cawing: "にゃー", ability: "素早い")
cat2 = Cat.new(name: "ライオン", place: "サバンナ", cawing: "ガオー", ability: "力が強い")
cat3 = Cat.new(name: "チーター", place: "サバンナ", cawing: "シャー", ability: "足が早い")

menus = [dog1,dog2,dog3,cat1,cat2,cat3]


puts dog1.name

menus.each do |menu|
  menu.info
end