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
    assert_equal("Glen", @student_01.student_name)
  end

  def test_cohort
    assert_equal(9, @student_03.cohort)
  end

  def test_set_student_name
    @student_02.student_name=("Jamie")
    assert_equal("Jamie", @student_02.student_name)
  end

  def test_set_cohort
    @student_03.cohort=(13)
    assert_equal(13, @student_03.cohort)
  end

  def test_student_talks
    assert_equal("I can talk.", @student_01.student_talks("I can talk."))
  end

end