class Team
  attr_accessor :team_name, :players, :coach

  def initialize(team_name, coach)
    @team_name = team_name
    @players = ["Cappie Pondexter", "Imani Boyette", "Jessica Breland", "Stephanie Dolson", "Allie Quigley", "Courtney Vandersloot"]
    @coach = coach
  end


end