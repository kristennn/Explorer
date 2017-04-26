class Character < ApplicationRecord
  has_many :character_ships
  has_many :jobs, :through => :character_ships
end
