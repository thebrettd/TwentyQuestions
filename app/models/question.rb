class Question < ActiveRecord::Base
  attr_accessible :answer, :game, :text, :turn
end
