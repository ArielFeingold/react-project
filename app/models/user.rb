class User < ApplicationRecord
  has_many :workouts
  has_many :exercises
  has_many :stats
  
end
