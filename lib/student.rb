class Student < User

  attr_reader :knowledge

  def initialize()
    @knowledge = []
    # @knowledge
  end

  def learn (str)
    @knowledge << str

  end

  

end
