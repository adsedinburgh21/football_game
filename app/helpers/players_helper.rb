module PlayersHelper

def goalie(player)
  if player.outfield == true
    "Outfield"
  else
    "Goalie"
  end
end

end
