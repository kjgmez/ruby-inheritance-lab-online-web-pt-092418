class Student < User
  attr_accessor :knowoledge
  def initialize
    @knowledge = []
  end
  def learn(new)
    sel.knowledge << new
  end
end
