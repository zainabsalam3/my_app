class CreateGames < ActiveRecord::Migration[7.0]
  def change
    create_table :games do |t|
      t.integer :sport_id, null: false
      t.string :title, null: false, index: true
      t.string :genre, null: false, index: true
      t.string :platform, null: false, index: true

      t.timestamps
    end
  end
end
