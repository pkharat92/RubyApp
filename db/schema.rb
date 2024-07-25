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

ActiveRecord::Schema[7.1].define(version: 2024_07_25_023709) do
  create_table "conferences", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["name"], name: "index_conferences_on_name"
  end

  create_table "divisions", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["name"], name: "index_divisions_on_name"
  end

  create_table "draft_picks", force: :cascade do |t|
    t.integer "round"
    t.integer "pick"
    t.decimal "value", precision: 4, scale: 1
    t.integer "team_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["pick"], name: "index_draft_picks_on_pick"
    t.index ["round"], name: "index_draft_picks_on_round"
    t.index ["team_id"], name: "index_draft_picks_on_team_id"
  end

  create_table "teams", force: :cascade do |t|
    t.string "name"
    t.integer "conference_id"
    t.integer "division_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["conference_id"], name: "index_teams_on_conference_id"
    t.index ["division_id"], name: "index_teams_on_division_id"
    t.index ["name"], name: "index_teams_on_name"
  end

  add_foreign_key "draft_picks", "teams"
  add_foreign_key "teams", "conferences"
  add_foreign_key "teams", "divisions"
end
