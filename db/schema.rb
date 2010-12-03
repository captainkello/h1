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

ActiveRecord::Schema.define(:version => 20101203022225) do

  create_table "adates", :force => true do |t|
    t.string   "mydate"
    t.integer  "auction_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "auctions", :force => true do |t|
    t.date     "auction_date"
    t.string   "tmk"
    t.string   "doc_number"
    t.string   "auction_address"
    t.string   "auction_unit"
    t.integer  "assessed_value_land"
    t.integer  "assessed_value_total"
    t.string   "island"
    t.string   "auction_city"
    t.string   "auction_state"
    t.string   "auction_zip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "owners", :force => true do |t|
    t.string   "name"
    t.string   "address"
    t.text     "notes"
    t.integer  "auction_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
