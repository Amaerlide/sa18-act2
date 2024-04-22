class CreateGames < ActiveRecord::Migration[7.0]
  def change
    create_table :games do |t|
      t.string :name
      t.date :release_date
      t.string :genre
      t.string :platform

      t.timestamps
    end
  end
end
