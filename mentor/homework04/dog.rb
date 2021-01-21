require "./animals"

class Dog < Animals　#クラス　継承
  attr_accessor :communication　#カプセル化
  def initialize(name:, place:, cawing: ,communication:)　　#プロパティ
    super(name: name, place: place, cawing: cawing)
    @communication = communication
  end
  
  def info　#メソッド
    puts "この動物の名前は#{self.name}といい多くは#{self.place}で生活していて,#{self.cawing}と鳴きます。また人によく#{self.communication}。"
  end　　 　　　　　　　　　　　　　　　　　　　　　　　#ポリモーフィズム　　　　　#ポリモーフィズム
end　　