require( "minitest/autorun" )
require_relative( "./codeclan_student" )

class TestStudent < MiniTest::Test

  def test_account_name

    cc_student = Student.new( "Barry", 16, "Ruby" )
    cc_student.name
    assert_equal( "Barry", cc_student.name )

  end

  def test_cohort

    cc_student = Student.new( "Jerry Lee Lewis", 7, "Ruby" )
    cc_student.cohort
    assert_equal( 7, cc_student.cohort)

  end

  def test_set_name

    cc_student = Student.new( "Barry", 16, "Ruby" )
    cc_student.set_name("Trevor")
    assert_equal( "Trevor", cc_student.name )

  end

  def test_talk

    cc_student = Student.new( "Nicky", 16, "Ruby" )
    cc_student.language
    assert_equal( "Ruby", cc_student.language )

  end

  def test_favourite_language

    cc_student = Student.new( "Nicky", 16, "Ruby" )
    cc_student.favourite_language
    assert_equal( "I love Ruby!", cc_student.favourite_language )

  end

end
