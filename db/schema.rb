# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_11_14_154858) do
  create_table "games", force: :cascade do |t|
    t.integer "sport_id", null: false
    t.string "title", null: false
    t.string "genre", null: false
    t.string "platform", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["genre"], name: "index_games_on_genre"
    t.index ["platform"], name: "index_games_on_platform"
    t.index ["title"], name: "index_games_on_title"
  end

  create_table "sports", force: :cascade do |t|
    t.string "player", null: false
    t.string "league", null: false
    t.string "event", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["event"], name: "index_sports_on_event"
    t.index ["league"], name: "index_sports_on_league"
    t.index ["player"], name: "index_sports_on_player"
  end

  create_table "teams", force: :cascade do |t|
    t.integer "sport_id", null: false
    t.string "creature", null: false
    t.string "name", null: false
    t.string "state", null: false
    t.string "mascot", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["creature"], name: "index_teams_on_creature"
    t.index ["mascot"], name: "index_teams_on_mascot"
    t.index ["name"], name: "index_teams_on_name"
    t.index ["state"], name: "index_teams_on_state"
  end

end
