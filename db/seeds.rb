puts "Deleting existing items..."
# Ingredient.destroy_all
# Amount.destroy_all
# Recipe.destroy_all

puts "Seeding ingredients..."
Ingredient.create!(name: "Pepper")
Ingredient.create!(name: "Salt")
Ingredient.create!(name: "Bone-in Chicken Thigh")
Ingredient.create!(name: "Boneless Chicken Thigh")
Ingredient.create!(name: "Broccoli")
Ingredient.create!(name: "Whole Wheat Pasta")
Ingredient.create!(name: "Chickpea Pasta")
Ingredient.create!(name: "Cherry Tomato")
Ingredient.create!(name: "Basil")
Ingredient.create!(name: "Olive Oil")
Ingredient.create!(name: "Parmesan Cheese")
Ingredient.create!(name: "Romano Cheese")
Ingredient.create!(name: "Cheddar Cheese")
Ingredient.create!(name: "Onion")
Ingredient.create!(name: "Garlic")
Ingredient.create!(name: "Egg")
Ingredient.create!(name: "Bacon")
Ingredient.create!(name: "Oregano")
Ingredient.create!(name: "Thyme")
Ingredient.create!(name: "Cumin")
Ingredient.create!(name: "Red Pepper Flakes")
Ingredient.create!(name: "Paprika")
Ingredient.create!(name: "Lemon")
Ingredient.create!(name: "Lime")
Ingredient.create!(name: "Scallions")
Ingredient.create!(name: "Panko")
Ingredient.create!(name: "Pine nuts")
Ingredient.create!(name: "Cashews")

puts "Seeding recipes..."
Recipe.create!(name: "Basic Bone-in Chicken Thighs", category: "Dinner")
