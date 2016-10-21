ActiveRecord::Schema.define() do

  #####################################################
  # TABLE: burgers
  #####################################################
  create_table "burgers", force: :cascade do |t|
    t.string "ime",    limit: 50
    t.string "cena", limit: 50
  end

	#####################################################
  	# TABLE: pancakes
  	#####################################################
  create_table "pancakes", force: :cascade do |t|
    t.string "ime",    limit: 50
    t.string "cena", limit: 50
  end
end