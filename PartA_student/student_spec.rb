require 'minitest/autorun'
require 'minitest/rg'
require_relative('./student')

class CodeClanStudents < MiniTest::Test

  def setup
    @student_01 = Student.new("Glen", 13)
    @student_02 = Student.new("James", 11)
    @student_03 = Student.new("Sam", 9)
  end

  def test_student
    assert_equal("Glen", @student_01.student)
  end

  def test_cohort
    assert_equal(9, @student_03.cohort)
  end

end