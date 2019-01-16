class Student < User

  # attr_accessor :knowledge
  #
  #
  def initialize
    super
    @knowledge = []
  end

  def learn(new_string)
    @knowledge << new_string
  end

  def knowledge
    @knowledge
  end

end
