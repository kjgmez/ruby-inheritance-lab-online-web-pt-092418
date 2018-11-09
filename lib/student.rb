class Student < User
  attr_accessor :knowoledge
  def initialize
    @knowledge = []
  end
  def learn(new)
    self.knowledge << new
  end
end
