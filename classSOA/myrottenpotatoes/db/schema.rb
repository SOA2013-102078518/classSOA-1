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
# It's strongly recommended to check this file into your version control system.

<<<<<<< HEAD
ActiveRecord::Schema.define(:version => 20131022143639) do

  create_table "moviegoers", :force => true do |t|
    t.string   "email",                  :default => "", :null => false
    t.string   "encrypted_password",     :default => "", :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0,  :null => false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                             :null => false
    t.datetime "updated_at",                             :null => false
    t.string   "provider"
    t.string   "uid"
    t.string   "name"
  end

  add_index "moviegoers", ["email"], :name => "index_moviegoers_on_email", :unique => true
  add_index "moviegoers", ["reset_password_token"], :name => "index_moviegoers_on_reset_password_token", :unique => true

=======
ActiveRecord::Schema.define(:version => 20131015133203) do

  create_table "moviegoers", :force => true do |t|
    t.string   "name"
    t.string   "provider"
    t.string   "uid"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

>>>>>>> 360a2443b950b7aae36f79b6b9ed4567aea3232f
  create_table "movies", :force => true do |t|
    t.string   "title"
    t.string   "rating"
    t.text     "description"
    t.datetime "release_date"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

<<<<<<< HEAD
  create_table "reviews", :force => true do |t|
    t.integer "potatoes"
    t.text    "comments"
    t.integer "moviegoer_id"
    t.integer "movie_id"
  end

=======
>>>>>>> 360a2443b950b7aae36f79b6b9ed4567aea3232f
end