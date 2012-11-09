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

ActiveRecord::Schema.define(:version => 20121107091924) do

  create_table "Gpssamples", :force => true do |t|
    t.integer  "userid"
    t.float    "latitude"
    t.float    "longitude"
    t.integer  "time"
    t.string   "archivo"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "actssamples", :force => true do |t|
    t.integer  "time"
    t.integer  "count"
    t.integer  "userid"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "gps_samples", :force => true do |t|
    t.integer  "userid"
    t.integer  "latitude"
    t.integer  "longitude"
    t.integer  "time"
    t.string   "archivo"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "locations", :force => true do |t|
    t.float   "latitude",    :limit => 53, :null => false
    t.float   "longitude",   :limit => 53, :null => false
    t.string  "name"
    t.string  "description"
    t.integer "timestamp"
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "string"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
