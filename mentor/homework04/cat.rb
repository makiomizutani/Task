require "./animals"

class Cat < Animals　#クラス　継承
  attr_accessor :ability　#カプセル
  
  def initialize(name:, place:, cawing:, ability:)　#プロパティ
    super(name: name, place: place, cawing: cawing)
    @ability = ability
  end
  
  def info　#メソッド
    puts "この動物の名前は#{self.name}といい多くは#{self.place}で生活していて,#{self.cawing}と鳴きます。またとても#{self.ability}です。"
  end                                              #ポリモーフィズム　　　　　#ポリモーフィズム
end

