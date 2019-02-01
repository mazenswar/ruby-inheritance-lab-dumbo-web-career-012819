class Student < User
  attr_accessor :first_name, :last_name
  @@all = []
  def initialize
    @knowledge = []
    @@all << self
  end

  def learn(string)
    @knowledge << string
  end

  def knowledge
    @knowledge
  end

end
