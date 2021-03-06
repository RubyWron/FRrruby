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

ActiveRecord::Schema.define(version: 20170403102608) do

  create_table "adjectives", force: :cascade do |t|
    t.string   "base"
    t.string   "fem_singular"
    t.string   "masc_plural"
    t.string   "fem_plural"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "hard_verbs", force: :cascade do |t|
    t.integer  "verb_id"
    t.integer  "difficulty"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["verb_id"], name: "index_hard_verbs_on_verb_id"
  end

  create_table "verbs", force: :cascade do |t|
    t.string   "infinitive"
    t.string   "I_present"
    t.string   "you_present"
    t.string   "he_present"
    t.string   "we_present"
    t.string   "pluralYou_present"
    t.string   "they_present"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

end
