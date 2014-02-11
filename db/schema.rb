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

ActiveRecord::Schema.define(version: 20140204030253) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "meats", force: true do |t|
    t.string   "time"
    t.string   "cut"
    t.string   "size"
    t.string   "temp"
    t.string   "internal_temp"
    t.string   "rest"
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "pasta_rices", force: true do |t|
    t.string   "name"
    t.string   "amount"
    t.string   "amount_water"
    t.string   "time"
    t.string   "rest"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "recipes", force: true do |t|
    t.string   "name"
    t.string   "cooktime"
    t.string   "instructions"
    t.integer  "temp"
    t.string   "ingredients"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "sides", force: true do |t|
    t.string   "name"
    t.string   "temp"
    t.string   "time"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "password_digest"
    t.string   "remember_token"
  end

  add_index "users", ["remember_token"], name: "index_users_on_remember_token", using: :btree

end
