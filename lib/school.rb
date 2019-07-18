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
  end
  
end

cheese = {9 => ["AC Slater", "Zach Morris"], 10 => ["Aardvark", "Kelly Kapowski"], 11 => ["Screech", "Xavier"]}

# puts cheese[9]

cheese.each do |key, value|
  puts value
end
