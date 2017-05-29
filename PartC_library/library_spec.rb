require 'minitest/autorun'
require 'minitest/rg'
require_relative './library'

class LibraryTest < MiniTest::Test

  def setup
    @library_books = Library.new( {
      @title => "lord_of_the_rings",
      @rental_details => { 
       @student_name => "Jeff", 
       @date => "01/12/17"},
      { 
      @title => "harry_potter",
        @rental_details => { 
        @student_name => "Sue", 
        @date => "01/06/17"},
      { 
      @title => "catcher_in_the_rye",
        @rental_details => { 
         @student_name => "Mallory", 
         @date => "22/07/16"}
         )
  end

  # def test_list_all_books 
  #   all = Library.sef.all
  #   assert_equal(0, all)
  # end


end