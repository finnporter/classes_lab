require 'minitest/autorun'
require 'minitest/rg'
require_relative './library'

class LibraryTest < MiniTest::Test

  def setup
    @book01 = Library.new({ 
    title: "lord_of_the_rings",
    rental_details: { 
     student_name: "Jeff", 
     date: "01/12/17"
    }
  })
    @book02 = Library.new({ 
    title: "harry_potter",
    rental_details: { 
     student_name: "Sue", 
     date: "01/06/17"
    }
  })
    @book03 = Library.new({ 
    title: "catcher_in_the_rye",
    rental_details: { 
     student_name: "Mallory", 
     date: "22/07/16"
    }
  })
  end


end