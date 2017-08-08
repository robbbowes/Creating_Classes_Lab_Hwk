class SportsTeam

  attr_reader(:team_name, :players, :coach, :points)
  attr_writer(:team_name, :players, :coach, :points)

  def initialize(team_name, players, coach, points)
    @team_name = team_name
    @players = players
    @coach = coach
    @points = points
  end

  # def team_name
  #   return @team_name
  # end
  #
  # def players
  #   return @players
  # end
  #
  # def coach
  #   return @coach
  # end

  # def set_coach( coach )
  #   @coach = coach
  # end

  def add_player(players)
    return @players.push(players)
  end

  def check_player(check_player)
    for player in @players do
      if check_player == player
        return true
      end
    end
      return false
  end

  def update_points(result)
    @points += points + 3 if result == "Win"
    @points += points + 1 if result == "Draw"
  end

end
