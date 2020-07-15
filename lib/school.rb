# code here!
class School

  attr_accessor :roster, :school_name, :student_name

  def initialize(school_name)
    @school_name = school_name
    @roster = Hash.new{ |h, k| h[k] = [] }
  end

  def add_student(student, x)
    @roster[x] << student
  end

  def grade (grade)
    @roster[grade]
  end

  def sort
    @roster.each do |key, value|
     @roster[key] = value.sort
   end
  end

end
