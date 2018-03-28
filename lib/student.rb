class Student < User
  def initialize(knowledge)
    super
    @knowledge = knowledge
  end
end
