class School

  attr_accessor :student, :roster

  def initialize(student)
    @student = student
    @roster = []
  end

  def add_student(name, grade)
    roster[grade] ||= []
    roster[grade] << name
  end

end
