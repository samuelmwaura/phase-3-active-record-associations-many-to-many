class AddUserIdToReviews < ActiveRecord::Migration[6.1]
  def change
    add_column(:reviews,:user_id,:integer) #adds the user id foreign key to relate the user table to the reviews one 
  end
end
