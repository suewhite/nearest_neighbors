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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140423203215) do

  create_table "sig", id: false, force: true do |t|
    t.string "signer", null: false
    t.string "signed", null: false
  end

  create_table "uid", id: false, force: true do |t|
    t.string "id"
    t.string "name",  null: false
    t.string "email", null: false
  end

  create_table "users", force: true do |t|
    t.string "email"
  end

  create_table "vips", id: false, force: true do |t|
    t.string "id", null: false
  end

end
