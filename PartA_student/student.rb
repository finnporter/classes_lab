class Student
  attr_accessor :student_name, :cohort
 
  def initialize(student_name, cohort)
    @student_name = student_name
    @cohort = cohort
  end

  def student_talks(sentence)
    return sentence
  end

end