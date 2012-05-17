class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.integer :turn
      t.integer :player1
      t.integer :player2

      t.timestamps
    end
  end
end
