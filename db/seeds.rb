# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

### Error: uninitialized constant ListingsController::Condition ###
# conditions = ["healthy", "reasonably-healthy", "has-pests", "leaves-dropping"]

# if Condition.count == 0
# 	conditions.each do |condition|
# 		condition.create(name: condition)
# 		puts "created #{condition} condition"
# 	end
# end 

# sizes = ["small", "medium", "large", "extra-large"]

# if Size.count == 0
# 	sizes.each do |size|
# 		Size.create(name: size)
# 		puts "created #{size} size"
# 	end
# end 

categories = ["Succulent & Cacti", "Air plants ", "Sun Lovers ", "Indoor plants", "Low Maintenance", "Pet Friendly", "Trailing & Hanging", "Accessory & Books" ]

if Category.count == 0
	categories.each do |category|
		Category.create(name: category)
		puts "created #{category} category"
	end
end 