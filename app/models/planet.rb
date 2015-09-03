class Planet < ActiveRecord::Base
	belongs_to :sun
	has_many :moons
	has_many :orbitings
	has_many :asteroids, through: :orbitings
end
