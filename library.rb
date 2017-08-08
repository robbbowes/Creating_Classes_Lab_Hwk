class Library

attr_reader(:title, :rental_details, :student_name, :date)
attr_writer(:title, :rental_details, :student_name, :date)

  def initialize(title, rental_details, student_name, date)
    @title = title
    @rental_details = rental_details
    @student_name = student_name
    @date = date
  end

  def

  end
end


class Library

  def initialize(books)
    @books = books
  end

end
