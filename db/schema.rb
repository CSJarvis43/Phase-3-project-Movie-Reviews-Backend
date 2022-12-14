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

ActiveRecord::Schema.define(version: 2022_08_03_195304) do

  create_table "favorites", force: :cascade do |t|
    t.string "title"
    t.string "description"
    t.string "img_url"
    t.integer "runtime"
    t.string "director"
    t.integer "release_year"
    t.string "production_company"
    t.integer "box_office_earnings"
    t.string "reviews"
  end

  create_table "movies", force: :cascade do |t|
    t.string "title"
    t.string "description"
    t.string "img_url"
    t.integer "runtime"
    t.string "director"
    t.integer "release_year"
    t.string "production_company"
    t.integer "box_office_earnings"
  end

  create_table "reviews", force: :cascade do |t|
    t.integer "rating"
    t.string "comment"
    t.integer "user_id"
    t.integer "movie_id"
    t.integer "favorite_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "first_name"
    t.string "last_name"
    t.string "location"
  end

end
