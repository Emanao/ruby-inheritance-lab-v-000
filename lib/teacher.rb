class Teacher < User
  attr_reader :students
  @@KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]
  @@all = []
  def initialize
    self.save
  end
  def knowledge
    @@KNOWLEDGE
  end
  def add_student(student)
    self.students<<student
  end
  def teach
    self.knowledge.sample
  end
  def save
    @@all<<self
  end
end
