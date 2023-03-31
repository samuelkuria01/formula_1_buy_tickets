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

ActiveRecord::Schema[7.0].define(version: 2023_03_30_120418) do
  create_table "drivers", force: :cascade do |t|
    t.string "name"
    t.string "country"
    t.string "car"
    t.integer "points"
    t.integer "world_championship"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "world_championships"
  end

  create_table "participants", force: :cascade do |t|
    t.string "name"
    t.string "car"
    t.integer "position"
    t.integer "laps"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "race_participants", force: :cascade do |t|
    t.integer "race_id"
    t.integer "participant_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "races", force: :cascade do |t|
    t.string "name"
    t.string "date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "location"
  end

  create_table "team_drivers", force: :cascade do |t|
    t.integer "team_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "driver_id"
  end

  create_table "teams", force: :cascade do |t|
    t.string "name"
    t.integer "points"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
