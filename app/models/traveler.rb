class Traveler < ApplicationRecord
  has_many :vacations
  has_many :countries, through: :vacation
end
