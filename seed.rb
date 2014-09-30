cheese = Product.new
cheese.name = "Cheese"
cheese.description = "We currently carry Swiss, American, Gouda and Pepper Jack."
cheese.image_url = "images/cheese.jpg"

cold_cuts = Product.new
cold_cuts.name = "Cold Cuts"
cold_cuts.description = "We use Boar's Head products, which include Ham, Turkey, Salame, and Bologna."
cold_cuts.image_url = "images/cold_cuts.jpg"

veggies = Product.new
veggies.name = "Veggies"
veggies.description = "We use locally grown iceburg lettuce, tomatoes, cucumbers and peppers."
veggies.image_url = "images/veggies.jpg"

bread = Product.new
bread.name = "Bread"
bread.description = "Whole wheat, white bread, rolls, bagels - all freshly baked!"
bread.image_url = "images/bread.jpg"

deli = Category.new
deli.name = "Deli"
deli.add_products(cheese)
deli.add_products(cold_cuts)
deli.add_products(veggies)
deli.add_products(bread)
#------------------

can_goods = Product.new
can_goods.name = "Canned Products"
can_goods.description = "Soups, veggies, beans, tomato sauce and tuna."
can_goods.image_url = "images/cans.jpg"

chips = Product.new
chips.name = "Chips"
chips.description = "Lays, Doritos, Cheetos, Fritos, and more!"
chips.image_url = "images/chips.gif"

candy = Product.new
candy.name = "Candy"
candy.description = "Chocolates, gummies, gum and mints."
candy.image_url = "images/candy.jpg"

drinks = Product.new
drinks.name = "Drinks"
drinks.description = "Large collection of sodas, cold beers, juice and milk."
drinks.image_url = "images/drinks.jpg"

groceries = Category.new
groceries.name = "Groceries"
groceries.add_products(can_goods)
groceries.add_products(chips)
groceries.add_products(candy)
groceries.add_products(drinks)
# ----------------------------------

toilet_paper = Product.new
toilet_paper.name = "Toilet Paper"
toilet_paper.description = "We carry all your favorite brands."
toilet_paper.image_url = "images/toilet_paper.gif"

cleaning = Product.new
cleaning.name = "Cleaning Products"
cleaning.description = "Assorted products for your home cleaning needs."
cleaning.image_url = "images/cleaning.jpg"

household = Category.new
household.name = "Household"
household.add_products(toilet_paper)
household.add_products(cleaning)
# --------------------------

first_aid = Product.new
first_aid.name = "First Aid"
first_aid.description = "Emergency first aid products, including bandaids, painkillers, and cotton balls."
first_aid.image_url = "images/first_aid.jpg"

colds = Product.new
colds.name = "Cold Medicine"
colds.description = "Assorted brands of over the counter cold medicines."
colds.image_url = "images/colds.jpg"


health = Category.new
health.name = "Health"
health.add_products(first_aid)
health.add_products(colds)

# ----------------------------------

pet_food = Product.new
pet_food.name = "Pet Food"
pet_food.description = "Dry and wet dog and cat food."
pet_food.image_url = "images/petfood.jpg"


litter = Product.new
litter.name = "Kitty Litter"
litter.description = "We are currently only carrying Fresh Step brand."
litter.image_url = "images/litter.jpg"

toys = Product.new
toys.name = "Pet Toys"
toys.description = "Assorted toys for your pets!"
toys.image_url = "images/toys.jpg"


pets = Category.new
pets.name = "Pets"
pets.add_products(pet_food)
pets.add_products(litter)
pets.add_products(toys)
