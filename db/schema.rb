# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20100303090422) do

  create_table "people", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "terms"
    t.string   "gender",          :limit => 10
    t.string   "email"
    t.string   "job"
    t.string   "qualification"
    t.string   "password"
    t.integer  "age"
    t.string   "payment"
    t.integer  "cardnumber"
    t.date     "expiration_date"
    t.integer  "phone"
  end

end
