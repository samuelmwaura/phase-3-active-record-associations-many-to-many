class Game < ActiveRecord::Base
  has_many :reviews  #related the reviews table and the games table
  has_many(:users,through: :reviews) #establishes the relationship to the users table through the reviews join table
  #The order matters here sana because switching it wont work
end


#fetch a game instance
   #poker = Game.first
#Show the game reviews by calling #reviews on the game instance
    # poker.reviews
#Show the game users by calling #users
     #poker.users
#fetch a user
   #sam = User.first
#Show the user's reviews by calling #reviews on the user instance
    # sam.reviews
#Show the User games by calling #games
     #poker.users
#fetch a review
     #review1 = Review.first
#fetch the user who left the review using #game
    #review1.game
#fetch the game for which the review is for using #game
     #review1.game

