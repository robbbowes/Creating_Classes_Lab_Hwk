require( "miniTest/autorun" )
require_relative( "./library" )

class TestLibrary < MiniTest::Test

  def setup
    @library = Library.new( [

      { title: "lord of the rings",
        rental_details: {
          student_name: "Jeff",
          date: "01/12/16"
        }
      },
      { title: "lord of the flies",
        rental_details: {
          student_name: "Nicky",
          date: "02/12/16"
        }
      },
      { title: "1984",
        rental_details: {
          student_name: "Thomas",
          date: "03/12/16"
        }
      }
    ] )
  end

  def test_books
    return
  end

end
