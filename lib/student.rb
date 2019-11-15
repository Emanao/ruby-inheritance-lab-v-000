class Student < User
  attr_accessor :knowledge
  @@all = []
  def initialize
    #@knowledge=[]
    save
  end
  def learn (knowledge)
    self.knowledge=knowledge
  end
  def save
    @@all<<self
  end
  def self.all
    @@all
  end
end
