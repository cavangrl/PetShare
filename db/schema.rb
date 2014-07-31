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

ActiveRecord::Schema.define(version: 20140731054302) do

  create_table "addresses", force: true do |t|
    t.string   "state"
    t.string   "city"
    t.string   "street"
    t.integer  "zip_code"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "location_id"
  end

  create_table "dogs", force: true do |t|
    t.string   "breed"
    t.integer  "age"
    t.boolean  "medical_status"
    t.boolean  "insurance"
    t.boolean  "full_time"
    t.boolean  "doggie_cam"
    t.boolean  "solo_care"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id"
    t.string   "avatar_file_name"
    t.string   "avatar_content_type"
    t.integer  "avatar_file_size"
    t.datetime "avatar_updated_at"
  end

  create_table "locations", force: true do |t|
    t.string   "name"
    t.string   "external_id"
    t.string   "external_type"
    t.decimal  "latitude",      precision: 15, scale: 10
    t.decimal  "longitude",     precision: 15, scale: 10
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "sitter_id"
  end

  add_index "locations", ["latitude", "longitude"], name: "index_locations_on_latitude_and_longitude"
  add_index "locations", ["latitude"], name: "index_locations_on_latitude"
  add_index "locations", ["longitude"], name: "index_locations_on_longitude"

  create_table "sitters", force: true do |t|
    t.integer  "dog_id"
    t.text     "summary"
    t.integer  "years_of_experience"
    t.boolean  "insurance"
    t.boolean  "full_time"
    t.boolean  "doggie_cam"
    t.boolean  "solo_care"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id"
    t.string   "avatar_file_name"
    t.string   "avatar_content_type"
    t.integer  "avatar_file_size"
    t.datetime "avatar_updated_at"
    t.string   "fname"
    t.string   "lname"
  end

  add_index "sitters", ["dog_id"], name: "index_sitters_on_dog_id"

  create_table "users", force: true do |t|
    t.integer  "dog_id"
    t.string   "fname"
    t.string   "lname"
    t.boolean  "sitter"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
  end

  add_index "users", ["dog_id"], name: "index_users_on_dog_id"
  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

end
