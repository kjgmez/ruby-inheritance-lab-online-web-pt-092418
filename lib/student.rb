class Student < User
  attr_accessor :knowledge
  def initialize
    @knowledge = []
  end
  def learn(new)
    self.knowledge << new
  end
end
