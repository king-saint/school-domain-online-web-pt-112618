class School
  def initialize(name)
    @name = name
    @roster = Hash.new
  end
  
  def name
    @name
  end
  
  
  
  def add_student(name, grade)
    self.roster[grade] = [] 
    @roster[grade] << name
  end
  
end