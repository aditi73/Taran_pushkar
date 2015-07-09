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

ActiveRecord::Schema.define(version: 20150708182625) do

  create_table "competetion_levels", force: :cascade do |t|
    t.string   "comp_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "events", force: :cascade do |t|
    t.string   "event_name"
    t.string   "event_type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "group_events", force: :cascade do |t|
    t.string   "group_event_name"
    t.string   "group_event_type"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "members", force: :cascade do |t|
    t.string   "name"
    t.date     "dob"
    t.string   "gender"
    t.string   "district"
    t.string   "state"
    t.string   "school_name_or_club_name"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "race_timing_group_events", force: :cascade do |t|
    t.integer  "grp_min"
    t.integer  "grp_sec"
    t.integer  "grp_micro_sec"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "race_timing_individual_events", force: :cascade do |t|
    t.integer  "ind_min"
    t.integer  "ind_sec"
    t.integer  "ind_micro_sec"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "winners_events", force: :cascade do |t|
    t.integer  "event_position"
    t.integer  "event_points"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "winners_groups", force: :cascade do |t|
    t.integer  "group_position"
    t.integer  "group_points"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

end
