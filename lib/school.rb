# code here!
class School
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    @student_name = name
    @grade = grade
    roster[grade] = []
    roster[grade] << name
  end
  def grade
  end
  def sort
  end
end
