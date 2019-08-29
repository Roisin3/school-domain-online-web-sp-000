class School
  def initialize(name)
    @name = name
  end
  
  ROSTER = {}
  
  def roster=(roster)
    @roster= roster
    ROSTER << roster
  end
  
  
  
end