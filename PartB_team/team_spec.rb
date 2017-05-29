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
    assert_equal(["Cappie Pondexter", "Imani Boyette", "Jessica Breland", "Allie Quigley", "Courtney Vandersloot"], @chicago.players)
  end

  def test_coach
    assert_equal("Pokey Chapman", @chicago.coach)
  end

  def test_set_coach
    @chicago.coach=("Amber Stocks")
    assert_equal("Amber Stocks", @chicago.coach)
  end

  def test_add_new_player
    @chicago.add_new_player("Stephanie Dolson")
    assert_equal(6, @chicago.players.count)
  end

  def test_find_player_by_name
    assert_equal("Player found.", @chicago.find_player_by_name("Allie Quigley"))
  end

  def test_current_points
    assert_equal(0, @chicago.points)
  end

  def test_add_or_remove_points__win
    assert_equal(1, @chicago.add_or_remove_points(1))
  end

  def test_add_or_remove_points__defeat
    assert_equal(-1, @chicago.add_or_remove_points(-1))
  end



end