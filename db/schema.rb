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

ActiveRecord::Schema.define(version: 20180219140734) do

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

  create_table "dreports", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.text     "drs01",      limit: 65535
    t.text     "dro01",      limit: 65535
    t.text     "dra01",      limit: 65535
    t.text     "drp01",      limit: 65535
    t.text     "drs02",      limit: 65535
    t.text     "dro02",      limit: 65535
    t.text     "dra02",      limit: 65535
    t.text     "drp02",      limit: 65535
    t.text     "drs03",      limit: 65535
    t.text     "dro03",      limit: 65535
    t.text     "dra03",      limit: 65535
    t.text     "drp03",      limit: 65535
    t.text     "drs04",      limit: 65535
    t.text     "dro04",      limit: 65535
    t.text     "dra04",      limit: 65535
    t.text     "drp04",      limit: 65535
    t.text     "drs05",      limit: 65535
    t.text     "dro05",      limit: 65535
    t.text     "dra05",      limit: 65535
    t.text     "drp05",      limit: 65535
    t.string   "drt01"
    t.string   "drt02"
    t.string   "drt03"
    t.string   "drt04"
    t.string   "drt05"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "ereports", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.text     "er01",       limit: 65535
    t.text     "er02",       limit: 65535
    t.text     "er03",       limit: 65535
    t.text     "er04",       limit: 65535
    t.text     "er05",       limit: 65535
    t.string   "ert01"
    t.string   "ert02"
    t.string   "ert03"
    t.string   "ert04"
    t.string   "ert05"
    t.string   "ers01"
    t.string   "ers02"
    t.string   "ers03"
    t.string   "ers04"
    t.string   "ers05"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "injections", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ii01"
    t.string   "ii02"
    t.string   "ii03"
    t.string   "ii04"
    t.string   "ii05"
    t.string   "ii06"
    t.string   "ii07"
    t.string   "ii08"
    t.string   "ii09"
    t.string   "ii10"
    t.integer  "io01"
    t.integer  "io02"
    t.integer  "io03"
    t.integer  "io04"
    t.integer  "io05"
    t.integer  "io06"
    t.integer  "io07"
    t.integer  "io08"
    t.integer  "io09"
    t.integer  "io10"
    t.string   "it01"
    t.string   "it02"
    t.string   "it03"
    t.string   "it04"
    t.string   "it05"
    t.string   "it06"
    t.string   "it07"
    t.string   "it08"
    t.string   "it09"
    t.string   "it10"
    t.datetime "ity01"
    t.datetime "ity02"
    t.datetime "ity03"
    t.datetime "ity04"
    t.datetime "ity05"
    t.datetime "ity06"
    t.datetime "ity07"
    t.datetime "ity08"
    t.datetime "ity09"
    t.datetime "ity10"
    t.datetime "itj01"
    t.datetime "itj02"
    t.datetime "itj03"
    t.datetime "itj04"
    t.datetime "itj05"
    t.datetime "itj06"
    t.datetime "itj07"
    t.datetime "itj08"
    t.datetime "itj09"
    t.datetime "itj10"
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

  create_table "nreports", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.text     "nrs01",      limit: 65535
    t.text     "nro01",      limit: 65535
    t.text     "nra01",      limit: 65535
    t.text     "nrp01",      limit: 65535
    t.text     "nrs02",      limit: 65535
    t.text     "nro02",      limit: 65535
    t.text     "nra02",      limit: 65535
    t.text     "nrp02",      limit: 65535
    t.text     "nrs03",      limit: 65535
    t.text     "nro03",      limit: 65535
    t.text     "nra03",      limit: 65535
    t.text     "nrp03",      limit: 65535
    t.text     "nrs04",      limit: 65535
    t.text     "nro04",      limit: 65535
    t.text     "nra04",      limit: 65535
    t.text     "nrp04",      limit: 65535
    t.text     "nrs05",      limit: 65535
    t.text     "nro05",      limit: 65535
    t.text     "nra05",      limit: 65535
    t.text     "nrp05",      limit: 65535
    t.text     "nrs06",      limit: 65535
    t.text     "nro06",      limit: 65535
    t.text     "nra06",      limit: 65535
    t.text     "nrp06",      limit: 65535
    t.text     "nrs07",      limit: 65535
    t.text     "nro07",      limit: 65535
    t.text     "nra07",      limit: 65535
    t.text     "nrp07",      limit: 65535
    t.text     "nrs08",      limit: 65535
    t.text     "nro08",      limit: 65535
    t.text     "nra08",      limit: 65535
    t.text     "nrp08",      limit: 65535
    t.text     "nrs09",      limit: 65535
    t.text     "nro09",      limit: 65535
    t.text     "nra09",      limit: 65535
    t.text     "nrp09",      limit: 65535
    t.text     "nrs10",      limit: 65535
    t.text     "nro10",      limit: 65535
    t.text     "nra10",      limit: 65535
    t.text     "nrp10",      limit: 65535
    t.string   "nrt01"
    t.string   "nrt02"
    t.string   "nrt03"
    t.string   "nrt04"
    t.string   "nrt05"
    t.string   "nrt06"
    t.string   "nrt07"
    t.string   "nrt08"
    t.string   "nrt09"
    t.string   "nrt10"
    t.string   "nrm01"
    t.string   "nrm02"
    t.string   "nrm03"
    t.string   "nrm04"
    t.string   "nrm05"
    t.string   "nrm06"
    t.string   "nrm07"
    t.string   "nrm08"
    t.string   "nrm09"
    t.string   "nrm10"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
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

  create_table "prescriptions", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "pi01"
    t.string   "pi02"
    t.string   "pi03"
    t.string   "pi04"
    t.string   "pi05"
    t.string   "pi06"
    t.string   "pi07"
    t.string   "pi08"
    t.string   "pi09"
    t.string   "pi10"
    t.string   "pi11"
    t.string   "pi12"
    t.string   "pi13"
    t.string   "pi14"
    t.string   "pi15"
    t.string   "pi16"
    t.string   "pi17"
    t.string   "pi18"
    t.string   "pi19"
    t.string   "pi20"
    t.string   "pi21"
    t.string   "pi22"
    t.string   "pi23"
    t.string   "pi24"
    t.string   "pi25"
    t.string   "pt01"
    t.string   "pt02"
    t.string   "pt03"
    t.string   "pt04"
    t.string   "pt05"
    t.string   "pt06"
    t.string   "pt07"
    t.string   "pt08"
    t.string   "pt09"
    t.string   "pt10"
    t.string   "pt11"
    t.string   "pt12"
    t.string   "pt13"
    t.string   "pt14"
    t.string   "pt15"
    t.string   "pt16"
    t.string   "pt17"
    t.string   "pt18"
    t.string   "pt19"
    t.string   "pt20"
    t.string   "pt21"
    t.string   "pt22"
    t.string   "pt23"
    t.string   "pt24"
    t.string   "pt25"
    t.integer  "po01"
    t.integer  "po02"
    t.integer  "po03"
    t.integer  "po04"
    t.integer  "po05"
    t.integer  "po06"
    t.integer  "po07"
    t.integer  "po08"
    t.integer  "po09"
    t.integer  "po10"
    t.integer  "po11"
    t.integer  "po12"
    t.integer  "po13"
    t.integer  "po14"
    t.integer  "po15"
    t.integer  "po16"
    t.integer  "po17"
    t.integer  "po18"
    t.integer  "po19"
    t.integer  "po20"
    t.integer  "po21"
    t.integer  "po22"
    t.integer  "po23"
    t.integer  "po24"
    t.integer  "po25"
    t.datetime "pty01"
    t.datetime "pty02"
    t.datetime "pty03"
    t.datetime "pty04"
    t.datetime "pty05"
    t.datetime "pty06"
    t.datetime "pty07"
    t.datetime "pty08"
    t.datetime "pty09"
    t.datetime "pty10"
    t.datetime "pty11"
    t.datetime "pty12"
    t.datetime "pty13"
    t.datetime "pty14"
    t.datetime "pty15"
    t.datetime "pty16"
    t.datetime "pty17"
    t.datetime "pty18"
    t.datetime "pty19"
    t.datetime "pty20"
    t.datetime "pty21"
    t.datetime "pty22"
    t.datetime "pty23"
    t.datetime "pty24"
    t.datetime "pty25"
    t.datetime "ptj01"
    t.datetime "ptj02"
    t.datetime "ptj03"
    t.datetime "ptj04"
    t.datetime "ptj05"
    t.datetime "ptj06"
    t.datetime "ptj07"
    t.datetime "ptj08"
    t.datetime "ptj09"
    t.datetime "ptj10"
    t.datetime "ptj11"
    t.datetime "ptj12"
    t.datetime "ptj13"
    t.datetime "ptj14"
    t.datetime "ptj15"
    t.datetime "ptj16"
    t.datetime "ptj17"
    t.datetime "ptj18"
    t.datetime "ptj19"
    t.datetime "ptj20"
    t.datetime "ptj21"
    t.datetime "ptj22"
    t.datetime "ptj23"
    t.datetime "ptj24"
    t.datetime "ptj25"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
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
