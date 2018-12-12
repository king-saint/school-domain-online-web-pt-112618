class School
  attr_accessor :roster
  def initialize(name)
    @name = name
    @roster = Hash.new
  end
  
  def name
    @name
  end
  
  def add_student(name, grade)
    if @roster.has_key?(grade)
      @roster[grade] << name
    else 
      @roster[grade] = []
      @roster[grade] << name
    end
  end
  
  def grade(num)
    @roster[num]
  end
  
  def sort
    @roster.collect do |key, value|
      "#{key} => #{value.sort}"
    end
  end
  
end