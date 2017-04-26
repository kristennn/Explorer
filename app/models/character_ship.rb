class CharacterShip < ApplicationRecord
  belongs_to :character
  belongs_to :job
end
