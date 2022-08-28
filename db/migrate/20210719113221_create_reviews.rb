class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.integer :score
      t.string :comment
      t.integer :game_id # this is our foreign key
      t.timestamps
      #not a good practice to come add the user_id here directly, instead adding a migration is the best way.
    end
  end
end
