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

ActiveRecord::Schema.define(version: 2021_01_21_141833) do

  create_table "roles", force: :cascade do |t|
    t.string "name"
    t.string "resource_type"
    t.integer "resource_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["name", "resource_type", "resource_id"], name: "index_roles_on_name_and_resource_type_and_resource_id"
    t.index ["name"], name: "index_roles_on_name"
    t.index ["resource_type", "resource_id"], name: "index_roles_on_resource"
  end

  create_table "tracers", force: :cascade do |t|
    t.string "f21"
    t.string "f22"
    t.string "f23"
    t.string "f24"
    t.string "f25"
    t.string "f26"
    t.string "f27"
    t.string "f301"
    t.string "f302"
    t.string "f303"
    t.string "f401"
    t.string "f402"
    t.string "f403"
    t.string "f404"
    t.string "f405"
    t.string "f406"
    t.string "f407"
    t.string "f408"
    t.string "f409"
    t.string "f410"
    t.string "f411"
    t.string "f412"
    t.string "f413"
    t.string "f414"
    t.string "f415"
    t.string "f501"
    t.string "f502"
    t.string "f503"
    t.string "f6"
    t.string "f7"
    t.string "f7a"
    t.string "f8"
    t.string "f901"
    t.string "f902"
    t.string "f903"
    t.string "f904"
    t.string "f905"
    t.string "f906"
    t.string "f1001"
    t.string "f1002"
    t.string "f1101"
    t.string "f1102"
    t.string "f1201"
    t.string "f1202"
    t.string "f1301"
    t.string "f1302"
    t.string "f1303"
    t.string "f14"
    t.string "f15"
    t.string "f1601"
    t.string "f1602"
    t.string "f1603"
    t.string "f1604"
    t.string "f1605"
    t.string "f1606"
    t.string "f1607"
    t.string "f1608"
    t.string "f1609"
    t.string "f1610"
    t.string "f1611"
    t.string "f1612"
    t.string "f1613"
    t.string "f1614"
    t.string "f1701"
    t.string "f1702b"
    t.string "f1703"
    t.string "f1704b"
    t.string "f1705"
    t.string "f1706b"
    t.string "f1705a"
    t.string "f1706ba"
    t.string "f1707"
    t.string "f178b"
    t.string "f1709"
    t.string "f1710b"
    t.string "f1711"
    t.string "f1712b"
    t.string "f1713"
    t.string "f1714b"
    t.string "f1715"
    t.string "f1716b"
    t.string "f1717"
    t.string "f1718b"
    t.string "f1719"
    t.string "f1720b"
    t.string "f1721"
    t.string "f1722b"
    t.string "f1723"
    t.string "f1724b"
    t.string "f1725"
    t.string "f1726b"
    t.string "f1727"
    t.string "f1728b"
    t.string "f1729"
    t.string "f1730b"
    t.string "f1731"
    t.string "f1732b"
    t.string "f1733"
    t.string "f1734b"
    t.string "f1735"
    t.string "f1736b"
    t.string "f1737"
    t.string "f1738b"
    t.string "f1737a"
    t.string "f1738ba"
    t.string "f1739"
    t.string "f1740b"
    t.string "f1741"
    t.string "f1742b"
    t.string "f1743"
    t.string "f1744b"
    t.string "f1745"
    t.string "f1746b"
    t.string "f1747"
    t.string "f1748b"
    t.string "f1749"
    t.string "f1750b"
    t.string "f1751"
    t.string "f1752b"
    t.string "f1753"
    t.string "f1754b"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string "current_sign_in_ip"
    t.string "last_sign_in_ip"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  create_table "users_roles", id: false, force: :cascade do |t|
    t.integer "user_id"
    t.integer "role_id"
    t.index ["role_id"], name: "index_users_roles_on_role_id"
    t.index ["user_id", "role_id"], name: "index_users_roles_on_user_id_and_role_id"
    t.index ["user_id"], name: "index_users_roles_on_user_id"
  end

end
