class Game < ActiveRecord::Base
  attr_accessible :name, :player1, :player2, :turn
end
