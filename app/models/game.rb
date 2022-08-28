class Game < ActiveRecord::Base
  has_many :reviews  #related the reviews table and the games table
  has_many(:users,through: :reviews) #establishes the relationship to the users table through the revies join table
  #The order matters here sana because switching it wont work
end
