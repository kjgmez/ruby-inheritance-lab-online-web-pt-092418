class Student < User
  attr_accessor :knowoledge
  def initialize
    @knowledge = []
  end
end
