class CreateTeams < ActiveRecord::Migration[7.0]
  def change
    create_table :teams do |t|
      t.integer :sport_id, null: false
      t.string :creature, null: false, index: true
      t.string :name, null: false, index: true
      t.string :state, null: false, index: true
      t.string :mascot, null: false, index: true

      t.timestamps
    end
  end
end
