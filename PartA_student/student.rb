class Student
  attr_reader :student, :cohort
 
  def initialize(student, cohort)
    @student = student
    @cohort = cohort
  end

end