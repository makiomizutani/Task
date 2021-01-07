class People
  attr_accessor :name
  
  def initialize
    p "Peopleのインスタンスが作られました"
  end
  
  def self.greet
    p "私はPeopleクラスです"
  end
end

people = People.new
People.greet
people.name = "makio"
p people.name



class ChildPeople < People
  
  def self.beam
    p "私は目からビームが出せます"
  end
  
  ChildPeople.beam
end