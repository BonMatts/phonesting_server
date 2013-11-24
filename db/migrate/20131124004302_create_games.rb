class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.belongs_to :location
      t.datetime :start
      t.datetime :end
      t.integer :totalpoints

      t.timestamps
    end
  end
end
