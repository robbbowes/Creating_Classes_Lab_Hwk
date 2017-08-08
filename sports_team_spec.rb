require( "miniTest/autorun" )
require_relative( "./sports_team" )

class TestSportsTeam < MiniTest::Test

  def setup
    @team_teamface = SportsTeam.new( "Guisborough F.C.", ["Karl The Killer", "Brutal Bobby Bowes", "Not Nice Nicky", "Ryan Kills Gosling"], "Hands-on Harrison", 0)
  end

  def test_team_name
    assert_equal( "Guisborough F.C.", @team_teamface.team_name )
  end

  def test_players
    assert_equal( ["Karl The Killer", "Brutal Bobby Bowes", "Not Nice Nicky", "Ryan Kills Gosling"], @team_teamface.players )
  end

  def test_coach
    assert_equal( "Hands-on Harrison", @team_teamface.coach )
  end

  def test_set_coach
    @team_teamface.coach = "Dodgy Darren"
    assert_equal( "Dodgy Darren", @team_teamface.coach )
  end

  def test_add_player
    @team_teamface.add_player("Rickolas Nudd")
    assert_equal( ["Karl The Killer", "Brutal Bobby Bowes", "Not Nice Nicky", "Ryan Kills Gosling", "Rickolas Nudd"], @team_teamface.players )
  end

  def test_check_player
    assert_equal( true, @team_teamface.check_player("Not Nice Nicky"))
  end

  def test_points
    assert_equal( 0 , @team_teamface.points)
  end

  def test_update_points
    @team_teamface.update_points("Win")
    assert_equal( 3, @team_teamface.points)
  end
  
end
