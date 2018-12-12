class School
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def roster
    @roster = {}
  end
  
  def add_student(name, grade)
    self.roster[grade] = [] 
    @roster[grade] << name
  end
  
end