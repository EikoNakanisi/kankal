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

ActiveRecord::Schema.define(version: 20180217115800) do

  create_table "dinstructions", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "di01"
    t.string   "di02"
    t.string   "di03"
    t.string   "di04"
    t.string   "di05"
    t.string   "di06"
    t.string   "di07"
    t.string   "di08"
    t.string   "di09"
    t.string   "di10"
    t.string   "di11"
    t.string   "di12"
    t.string   "di13"
    t.string   "di14"
    t.string   "di15"
    t.string   "di16"
    t.string   "di17"
    t.string   "di18"
    t.string   "di19"
    t.string   "di20"
    t.string   "di21"
    t.string   "di22"
    t.string   "di23"
    t.string   "di24"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ninstructions", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer  "no01"
    t.integer  "no02"
    t.integer  "no03"
    t.integer  "no04"
    t.integer  "no05"
    t.integer  "no06"
    t.integer  "no07"
    t.integer  "no08"
    t.integer  "no09"
    t.integer  "no10"
    t.integer  "no11"
    t.integer  "no12"
    t.integer  "no13"
    t.integer  "no14"
    t.integer  "no15"
    t.datetime "nty01"
    t.datetime "nty02"
    t.datetime "nty03"
    t.datetime "nty04"
    t.datetime "nty05"
    t.datetime "nty06"
    t.datetime "nty07"
    t.datetime "nty08"
    t.datetime "nty09"
    t.datetime "nty10"
    t.datetime "nty11"
    t.datetime "nty12"
    t.datetime "nty13"
    t.datetime "nty14"
    t.datetime "nty15"
    t.datetime "ntj01"
    t.datetime "ntj02"
    t.datetime "ntj03"
    t.datetime "ntj04"
    t.datetime "ntj05"
    t.datetime "ntj06"
    t.datetime "ntj07"
    t.datetime "ntj08"
    t.datetime "ntj09"
    t.datetime "ntj10"
    t.datetime "ntj11"
    t.datetime "ntj12"
    t.datetime "ntj13"
    t.datetime "ntj14"
    t.datetime "ntj15"
    t.string   "nd01"
    t.string   "nd02"
    t.string   "nd03"
    t.string   "nd04"
    t.string   "nd05"
    t.string   "nd06"
    t.string   "nd07"
    t.string   "nd08"
    t.string   "nd09"
    t.string   "nd10"
    t.string   "nd11"
    t.string   "nd12"
    t.string   "nd13"
    t.string   "nd14"
    t.string   "nd15"
    t.string   "ni01"
    t.string   "ni02"
    t.string   "ni03"
    t.string   "ni04"
    t.string   "ni05"
    t.string   "ni06"
    t.string   "ni07"
    t.string   "ni08"
    t.string   "ni09"
    t.string   "ni10"
    t.string   "ni11"
    t.string   "ni12"
    t.string   "ni13"
    t.string   "ni14"
    t.string   "ni15"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

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

  create_table "vitals", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "p01"
    t.string   "p02"
    t.string   "p03"
    t.string   "p04"
    t.string   "p05"
    t.string   "p06"
    t.string   "bpu01"
    t.string   "bpu02"
    t.string   "bpu03"
    t.string   "bpu04"
    t.string   "bpu05"
    t.string   "bpu06"
    t.string   "bpd01"
    t.string   "bpd02"
    t.string   "bpd03"
    t.string   "bpd04"
    t.string   "bpd05"
    t.string   "bpd06"
    t.string   "kt01"
    t.string   "kt02"
    t.string   "kt03"
    t.string   "kt04"
    t.string   "kt05"
    t.string   "kt06"
    t.string   "r01"
    t.string   "r02"
    t.string   "r03"
    t.string   "r04"
    t.string   "r05"
    t.string   "r06"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
