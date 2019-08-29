class School
  def initialize(name, roster)
    @roster = ROSTER
    @name = name
  end
  
  ROSTER = {}
  
  def roster
    @roster
  end
  
  
end