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
    arr = []
    roster[grade] 
    arr.push name
    roster[grade] = arr
  end
  
end