class CreateAds < ActiveRecord::Migration
  def change
    create_table :ads do |t|
      t.belongs_to :location
      t.string :url

      t.timestamps
    end
  end
end
