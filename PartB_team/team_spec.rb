require 'minitest/autorun'
require 'minitest/rg'
require_relative './team'

class SportsTeam < MiniTest::Test

  def setup
    @chicago = Team.new("Sky", "Pokey Chapman")
  end

  def test_team_name
    assert_equal("Sky", @chicago.team_name)
  end

  def test_roster
    assert_equal(["Cappie Pondexter", "Imani Boyette", "Jessica Breland", "Stephanie Dolson", "Allie Quigley", "Courtney Vandersloot"], @chicago.players)
  end

  def test_coach
    assert_equal("Pokey Chapman", @chicago.coach)
  end

  def test_set_coach
    @chicago.coach=("Amber Stocks")
    assert_equal("Amber Stocks", @chicago.coach)
  end



end