class Library
  attr_accessor :book, :title, :rental_details, :student_name, :date

  def initialize(book, title, rental_details, student_name, date)
    @book = book
    @title = title
    @rental_details = rental_details
    @student_name = student_name
    @date = date    
  end


end