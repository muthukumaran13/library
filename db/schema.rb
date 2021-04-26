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

ActiveRecord::Schema.define(version: 2021_04_26_062201) do

  create_table "authors", force: :cascade do |t|
    t.bigint "AuthorID"
    t.string "Name"
    t.string "Country"
    t.date "DOB"
    t.text "Description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "books", force: :cascade do |t|
    t.bigint "BookID"
    t.string "Name"
    t.text "Description"
    t.string "Author"
    t.date "Published"
    t.integer "Edition"
    t.text "Genres"
    t.integer "Pages"
    t.float "Price"
    t.string "Publisher"
    t.string "BookType"
    t.string "Language"
    t.string "Dimensions"
    t.string "Weight"
    t.string "ISBN10"
    t.string "ISBN13"
    t.string "Reading"
    t.integer "Age"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "publishers", force: :cascade do |t|
    t.bigint "PublisherID"
    t.string "Name"
    t.text "Description"
    t.text "Address"
    t.string "Phone"
    t.string "Email"
    t.string "Country"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
