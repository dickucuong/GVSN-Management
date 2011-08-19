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

ActiveRecord::Schema.define(:version => 20110727020901) do

  create_table "accordion_leads", :force => true do |t|
    t.string   "phone_area"
    t.string   "state"
    t.string   "ampm"
    t.string   "phone"
    t.string   "loed"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "source"
    t.string   "email"
    t.string   "time"
    t.string   "institution_url"
    t.string   "timezone"
    t.string   "program_name"
    t.string   "institution_name"
    t.string   "zip"
    t.string   "abtest_version"
    t.string   "adspace_id"
    t.text     "career_choice"
    t.string   "country"
    t.integer  "processed"
    t.integer  "teach_cert"
    t.string   "phone2"
    t.string   "phone2_area"
    t.string   "major"
    t.string   "minor"
    t.integer  "citizen_or_pr"
    t.string   "address1"
    t.string   "address2"
    t.string   "city"
    t.integer  "age"
    t.string   "begin_time"
    t.integer  "accordion_id"
    t.string   "counselor_code"
    t.string   "user_ip_number"
    t.string   "user_ip_country"
    t.string   "employer"
    t.string   "projected_start"
    t.float    "recruiting"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
