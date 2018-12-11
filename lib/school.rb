# code here!

class School
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end  
  
  
  ROSTER = Hash.new
  
  def add_student(name, grade)
    ROSTER[grade] = name
  end
  
  def grade(num)
    ROSTER[num]
  end
  
  def sort
    
  end
  
end