# code here!
class School
  def initialize(name)
    @name = name
    @hash = Hash.new
  end
  
  def roster
    # grade => [student names]
    @hash
  end
  
  def add_student(student_name, grade)
    # add to roster
    if(!roster[grade])
      roster[grade] = []
    end
    roster[grade] << student_name
  end
  
  def grade(num)
    roster[num]
  end
  
  def sort 
    keys = roster.keys
    roster.size.times do |i|
      roster[i][keys[i]].sort
    end
  end
  
end

cheese = {9 => ["AC Slater", "Zach Morris"], 10 => ["Aardvark", "Kelly Kapowski"], 11 => ["Screech", "Xavier"]}
keys = cheese.keys
put keys

