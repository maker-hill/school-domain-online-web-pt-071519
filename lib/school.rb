class School
  
  def roster
    @roster = Hash.new 
  end  
  
  def initialize(school)
    @school = school
  end
  
  def add_student(grade, name)
    if 
    @roster.keys.include?(grade)
    @roster[grade] = []
    @roster[grade] << name
  end
  end  
  
  
  
 end
  
