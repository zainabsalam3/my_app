class CreateSports < ActiveRecord::Migration[7.0]
  def change
    create_table :sports do |t|
      t.string :player, null: false, index: true
      t.string :league, null: false, index: true
      t.string :event, null: false, index: true

      t.timestamps
    end
  end
end
