class Team
  attr_accessor :team_name, :players, :coach, :points

  def initialize(team_name, coach)
    @team_name = team_name
    @players = ["Cappie Pondexter", "Imani Boyette", "Jessica Breland", "Allie Quigley", "Courtney Vandersloot"]
    @coach = coach
    @points = 0
  end

  def add_new_player(player)
   @players.push(player) 
  end

  def find_player_by_name(player_name)
    return "Player not found." if (player_name == nil)
    unless @players.include? player_name
      return "Player '#{player_name}' not found. Check spelling."
    else
      return "Player found."
    end
  end




end