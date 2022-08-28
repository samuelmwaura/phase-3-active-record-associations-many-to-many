class User < ActiveRecord::Base
  has_many(:reviews)
  has_many(:games,through: :reviews) #many games are now related to many users because of this macro that generates the sql code to establish the relationship
end
