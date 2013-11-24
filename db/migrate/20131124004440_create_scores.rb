class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.integer :points
      t.boolean :win
      t.belongs_to :user
      t.belongs_to :game

      t.timestamps
    end
  end
end
