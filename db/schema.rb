# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140308160726) do

  create_table "participants", force: true do |t|
    t.integer  "runner_id"
    t.integer  "race_id"
    t.boolean  "completed"
    t.integer  "time"
    t.boolean  "winner"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "participants", ["race_id"], name: "index_participants_on_race_id"
  add_index "participants", ["runner_id"], name: "index_participants_on_runner_id"

  create_table "races", force: true do |t|
    t.string   "name"
    t.integer  "distance"
    t.string   "city"
    t.integer  "state_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "races", ["state_id"], name: "index_races_on_state_id"

  create_table "runners", force: true do |t|
    t.string   "name"
    t.integer  "age"
    t.string   "city"
    t.integer  "state_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "runners", ["state_id"], name: "index_runners_on_state_id"

  create_table "states", force: true do |t|
    t.string   "name"
    t.string   "abbr"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
