class Asteroid < ActiveRecord::Base
	has_many :orbitings
	has_many :planets, through: :orbitings
end
