class Student < User

  def initialize
    @knowledge = []
  end

  def learn(learnables)
    @knowledge << learnables
  end

  def knowledge
    @knowledge
  end 

end
