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

ActiveRecord::Schema.define(version: 2018_12_30_232634) do

  create_table "builds", force: :cascade do |t|
    t.string "build_name"
    t.integer "cpu_id"
    t.integer "card_id"
    t.integer "mobo_id"
    t.integer "ram_id"
    t.integer "psu_id"
    t.integer "case_id"
    t.integer "storage_id"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cards", force: :cascade do |t|
    t.string "model"
    t.integer "memory"
    t.float "price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cases", force: :cascade do |t|
    t.string "model"
    t.string "mobo_type"
    t.float "price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cpus", force: :cascade do |t|
    t.string "model"
    t.float "speed"
    t.integer "cores"
    t.float "price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "mobos", force: :cascade do |t|
    t.string "model"
    t.integer "ram_slots"
    t.string "mobo_type"
    t.float "price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "psus", force: :cascade do |t|
    t.string "model"
    t.integer "watts"
    t.float "price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "rams", force: :cascade do |t|
    t.string "model"
    t.string "speed"
    t.integer "size"
    t.float "price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "storages", force: :cascade do |t|
    t.string "model"
    t.string "capacity"
    t.string "drive_type"
    t.float "price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "user_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
