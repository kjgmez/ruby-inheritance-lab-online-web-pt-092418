class Student < User
  attr_accessor :knowolege
  def initialize
    @knowolege = []
  end
end
