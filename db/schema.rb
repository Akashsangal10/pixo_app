# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_06_21_071816) do
  create_table "active_admin_comments", force: :cascade do |t|
    t.string "namespace"
    t.text "body"
    t.string "resource_type"
    t.integer "resource_id"
    t.string "author_type"
    t.integer "author_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["author_type", "author_id"], name: "index_active_admin_comments_on_author"
    t.index ["namespace"], name: "index_active_admin_comments_on_namespace"
    t.index ["resource_type", "resource_id"], name: "index_active_admin_comments_on_resource"
  end

  create_table "active_storage_attachments", force: :cascade do |t|
    t.string "name", null: false
    t.string "record_type", null: false
    t.bigint "record_id", null: false
    t.bigint "blob_id", null: false
    t.datetime "created_at", null: false
    t.index ["blob_id"], name: "index_active_storage_attachments_on_blob_id"
    t.index ["record_type", "record_id", "name", "blob_id"], name: "index_active_storage_attachments_uniqueness", unique: true
  end

  create_table "active_storage_blobs", force: :cascade do |t|
    t.string "key", null: false
    t.string "filename", null: false
    t.string "content_type"
    t.text "metadata"
    t.string "service_name", null: false
    t.bigint "byte_size", null: false
    t.string "checksum"
    t.datetime "created_at", null: false
    t.index ["key"], name: "index_active_storage_blobs_on_key", unique: true
  end

  create_table "active_storage_variant_records", force: :cascade do |t|
    t.bigint "blob_id", null: false
    t.string "variation_digest", null: false
    t.index ["blob_id", "variation_digest"], name: "index_active_storage_variant_records_uniqueness", unique: true
  end

  create_table "admin_users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_admin_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_admin_users_on_reset_password_token", unique: true
  end

  create_table "business_growths", force: :cascade do |t|
    t.string "title"
    t.string "description"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "careers", force: :cascade do |t|
    t.string "title"
    t.string "description"
    t.string "title1"
    t.string "description1"
    t.string "description2"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "contacts", force: :cascade do |t|
    t.string "fullname"
    t.string "email"
    t.string "country"
    t.string "skype_id"
    t.string "message"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "custom_servicedevelopers", force: :cascade do |t|
    t.string "title"
    t.string "description1"
    t.string "description2"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "customservices", force: :cascade do |t|
    t.string "title"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "different_type_developments", force: :cascade do |t|
    t.string "title"
    t.string "description"
    t.string "title1"
    t.string "description1"
    t.string "title2"
    t.string "description2"
    t.string "title3"
    t.string "description3"
    t.string "title4"
    t.string "description4"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "industor_leader_softwares", force: :cascade do |t|
    t.string "title"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "inqueries", force: :cascade do |t|
    t.string "fullname"
    t.string "email"
    t.string "country"
    t.string "skype"
    t.text "message"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "joings", force: :cascade do |t|
    t.string "title"
    t.string "description"
    t.string "title1"
    t.string "description1"
    t.string "desription2"
    t.string "title2"
    t.string "description3"
    t.string "title3"
    t.string "description4"
    t.string "title4"
    t.string "description5"
    t.string "title5"
    t.string "description6"
    t.string "title6"
    t.string "description7"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "on_demanddevs", force: :cascade do |t|
    t.string "title"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ondemand_forms", force: :cascade do |t|
    t.string "firstname"
    t.string "email"
    t.string "country"
    t.string "skype"
    t.string "technologies"
    t.string "resources_required"
    t.string "message"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ondemandhirings", force: :cascade do |t|
    t.string "title"
    t.string "description"
    t.string "subtitle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "description1"
  end

  create_table "our_oppraches", force: :cascade do |t|
    t.string "title"
    t.string "description"
    t.string "title1"
    t.string "description1"
    t.string "title2"
    t.string "description2"
    t.string "title3"
    t.string "description3"
    t.string "title4"
    t.string "description4"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "our_technologies", force: :cascade do |t|
    t.string "title"
    t.string "subtitle"
    t.string "title1"
    t.string "description1"
    t.string "title2"
    t.string "description2"
    t.string "title3"
    t.string "description3"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "our_works", force: :cascade do |t|
    t.string "title"
    t.string "description"
    t.string "heading"
    t.string "subheading"
    t.string "description1"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "react_nativedevelopers", force: :cascade do |t|
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "title"
  end

  create_table "reactnativedevelopers", force: :cascade do |t|
    t.string "title"
    t.string "description"
    t.string "title1"
    t.string "description1"
    t.string "title2"
    t.string "description2"
    t.string "title3"
    t.string "description3"
    t.string "title4"
    t.string "description4"
    t.string "title5"
    t.string "description5"
    t.string "title6"
    t.string "description6"
    t.string "title7"
    t.string "description7"
    t.string "title8"
    t.string "description8"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "services", force: :cascade do |t|
    t.string "title"
    t.string "title1"
    t.string "description1"
    t.string "title2"
    t.string "description2"
    t.string "title3"
    t.string "description3"
    t.string "title4"
    t.string "description4"
    t.string "title5"
    t.string "description5"
    t.string "title6"
    t.string "description6"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "startups", force: :cascade do |t|
    t.string "title"
    t.string "description"
    t.string "title1"
    t.string "description1"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "title2"
    t.string "description2"
    t.string "title3"
    t.string "description3"
    t.string "title4"
    t.string "description4"
  end

  create_table "work_benefits", force: :cascade do |t|
    t.string "title"
    t.string "description"
    t.string "title1"
    t.string "description1"
    t.string "title2"
    t.string "description2"
    t.string "title3"
    t.string "description3"
    t.string "title4"
    t.string "description4"
    t.string "title5"
    t.string "description5"
    t.string "title6"
    t.string "description6"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "work_flows", force: :cascade do |t|
    t.string "title"
    t.string "description"
    t.string "title1"
    t.string "description1"
    t.string "title2"
    t.string "description2"
    t.string "title3"
    t.string "description3"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "works", force: :cascade do |t|
    t.string "title"
    t.string "description"
    t.string "title1"
    t.string "description1"
    t.string "title2"
    t.string "description2"
    t.string "title3"
    t.string "description3"
    t.string "title4"
    t.string "description4"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "active_storage_attachments", "active_storage_blobs", column: "blob_id"
  add_foreign_key "active_storage_variant_records", "active_storage_blobs", column: "blob_id"
end
