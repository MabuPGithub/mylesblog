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

ActiveRecord::Schema.define(version: 2021_07_03_003511) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "horses", force: :cascade do |t|
    t.string "name"
    t.string "turf_grade"
    t.string "dirt_grade"
    t.string "shortdistance_grade"
    t.string "miledistance_grade"
    t.string "middistance_grade"
    t.string "longdistance_grade"
    t.string "runner_grade"
    t.string "leader_grade"
    t.string "betweener_grade"
    t.string "chaser_grade"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
