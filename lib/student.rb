class Student < User
  attr_accessor :new
  def initialize
    @new = []
  end
end
