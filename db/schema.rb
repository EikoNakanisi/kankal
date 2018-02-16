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

ActiveRecord::Schema.define(version: 20180216111248) do

  create_table "patients", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "pname"
    t.datetime "hospitalization"
    t.string   "roomno"
    t.datetime "birthday"
    t.integer  "age"
    t.integer  "gender"
    t.integer  "bloodtype"
    t.float    "height",          limit: 24
    t.float    "weight",          limit: 24
    t.integer  "infection"
    t.integer  "aid"
    t.string   "attention"
    t.string   "post"
    t.string   "kana"
    t.string   "address"
    t.string   "food"
    t.string   "keyp1"
    t.string   "keyp2"
    t.string   "keyp3"
    t.string   "keyg1"
    t.string   "keyg2"
    t.string   "keyg3"
    t.text     "ptn01",           limit: 65535
    t.text     "ptn02",           limit: 65535
    t.text     "ptn03",           limit: 65535
    t.text     "ptn04",           limit: 65535
    t.text     "ptn05",           limit: 65535
    t.text     "ptn06",           limit: 65535
    t.text     "ptn07",           limit: 65535
    t.text     "ptn08",           limit: 65535
    t.text     "ptn09",           limit: 65535
    t.text     "ptn10",           limit: 65535
    t.text     "ptn11",           limit: 65535
    t.text     "ptn12",           limit: 65535
    t.text     "ptn13",           limit: 65535
    t.text     "ptn14",           limit: 65535
    t.datetime "created_at",                    null: false
    t.datetime "updated_at",                    null: false
  end

  create_table "users", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password_digest"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end
