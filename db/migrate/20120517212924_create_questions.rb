class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.integer :game
      t.integer :turn
      t.string :text
      t.string :answer

      t.timestamps
    end
  end
end
