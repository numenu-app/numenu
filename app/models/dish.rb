class Dish < ActiveRecord::Base
	belongs_to :restaurant
	has_many :dish_reviews
end