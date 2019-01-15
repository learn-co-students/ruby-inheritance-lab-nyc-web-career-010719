class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(statement)
    @knowledge << statement
  end

end
