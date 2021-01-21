class Animals #クラス
  attr_accessor :name　#カプセル
  attr_accessor :place　#カプセル
  attr_accessor :cawing　#カプセル
  
  def initialize(name:, place:, cawing:) #プロパティ
    @name = name　　　　　　　#　質問self.name ? @name?
    @place = place
    @cawing = cawing
  end
  
  def info 　#メソッド
    puts "この動物の名前は#{self.name}といい多くは#{self.place}で生活していて,#{self.cawing}と鳴きます"
  end
end