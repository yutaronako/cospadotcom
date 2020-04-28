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

ActiveRecord::Schema.define(version: 20200427150403) do

  create_table "products", force: :cascade do |t|
    t.string "name"
    t.string "company"
    t.string "category"
    t.integer "lowest_price"
    t.integer "highest_price"
    t.datetime "release_date"
    t.integer "review_design"
    t.integer "review_cospa"
    t.integer "review_usability"
    t.integer "review_cleanability"
    t.integer "review_durability"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "reviews", force: :cascade do |t|
    t.string "product_name"
    t.string "product_company"
    t.string "product_category"
    t.integer "product_price"
    t.string "posted_username"
    t.integer "design"
    t.integer "cospa"
    t.integer "usability"
    t.integer "cleanability"
    t.integer "durability"
    t.string "review"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "user_id"
    t.integer "product_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "password_digest"
  end

end
