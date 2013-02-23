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

ActiveRecord::Schema.define(:version => 20130124161348) do

  create_table "active_admin_comments", :force => true do |t|
    t.string    "resource_id",   :null => false
    t.string    "resource_type", :null => false
    t.integer   "author_id"
    t.string    "author_type"
    t.text      "body"
    t.timestamp "created_at",    :null => false
    t.timestamp "updated_at",    :null => false
    t.string    "namespace"
  end

  add_index "active_admin_comments", ["author_type", "author_id"], :name => "index_active_admin_comments_on_author_type_and_author_id"
  add_index "active_admin_comments", ["namespace"], :name => "index_active_admin_comments_on_namespace"
  add_index "active_admin_comments", ["resource_type", "resource_id"], :name => "index_admin_notes_on_resource_type_and_resource_id"

  create_table "admin_users", :force => true do |t|
    t.string    "email",                  :default => "", :null => false
    t.string    "encrypted_password",     :default => "", :null => false
    t.string    "reset_password_token"
    t.timestamp "reset_password_sent_at"
    t.timestamp "remember_created_at"
    t.integer   "sign_in_count",          :default => 0
    t.timestamp "current_sign_in_at"
    t.timestamp "last_sign_in_at"
    t.string    "current_sign_in_ip"
    t.string    "last_sign_in_ip"
    t.timestamp "created_at",                             :null => false
    t.timestamp "updated_at",                             :null => false
  end

  add_index "admin_users", ["email"], :name => "index_admin_users_on_email", :unique => true
  add_index "admin_users", ["reset_password_token"], :name => "index_admin_users_on_reset_password_token", :unique => true

  create_table "dogpictures", :force => true do |t|
    t.string    "title"
    t.string    "intro"
    t.integer   "dog_id"
    t.string    "file"
    t.timestamp "created_at", :null => false
    t.timestamp "updated_at", :null => false
  end

  create_table "dogs", :force => true do |t|
    t.string    "title"
    t.string    "sex"
    t.string    "introduction"
    t.string    "file"
    t.timestamp "created_at",    :null => false
    t.timestamp "updated_at",    :null => false
    t.string    "slug"
    t.string    "avatartwo"
    t.text      "content_left"
    t.text      "content_right"
    t.string    "subtitle"
  end

  create_table "dogs_portes", :id => false, :force => true do |t|
    t.integer "dog_id"
    t.integer "porte_id"
  end

  create_table "emails", :force => true do |t|
    t.string    "email"
    t.timestamp "created_at", :null => false
    t.timestamp "updated_at", :null => false
  end

  create_table "people", :force => true do |t|
    t.string    "title"
    t.string    "file"
    t.timestamp "created_at", :null => false
    t.timestamp "updated_at", :null => false
  end

  create_table "portediapos", :force => true do |t|
    t.string    "file"
    t.timestamp "created_at", :null => false
    t.timestamp "updated_at", :null => false
  end

  create_table "portes", :force => true do |t|
    t.timestamp "created_at",    :null => false
    t.timestamp "updated_at",    :null => false
    t.string    "title"
    t.string    "introduction"
    t.date      "mating_period"
    t.string    "slug"
    t.date      "born"
    t.integer   "encours"
  end

  create_table "puppies", :force => true do |t|
    t.string    "title"
    t.string    "couleur"
    t.string    "sex"
    t.timestamp "created_at", :null => false
    t.timestamp "updated_at", :null => false
    t.integer   "porte_id"
    t.string    "slug"
    t.string    "file"
    t.string    "dispo"
    t.integer   "price"
    t.text      "info"
    t.integer   "weight"
    t.string    "collier"
  end

  create_table "puppydiapos", :force => true do |t|
    t.string    "file"
    t.timestamp "created_at", :null => false
    t.timestamp "updated_at", :null => false
    t.integer   "puppy_id"
  end

  create_table "puppypictures", :force => true do |t|
    t.integer   "puppy_id"
    t.string    "file"
    t.string    "info"
    t.timestamp "created_at", :null => false
    t.timestamp "updated_at", :null => false
    t.string    "title"
  end

  create_table "welcomesliders", :force => true do |t|
    t.string    "file"
    t.string    "intro"
    t.string    "title"
    t.timestamp "created_at", :null => false
    t.timestamp "updated_at", :null => false
    t.integer   "possition"
  end

end
