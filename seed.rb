cheese = Product.new
cheese.name = "Cheese"
cheese.description = "We currently carry Swiss, American, gouda and pepper jack."
cheese.image_url = "http://josephsmarket.com/assets/deli-1-1b984d6803f2a68ad5ccb9cb02d97899.jpg"

cold_cuts = Product.new
cold_cuts.name = "Cold Cuts"
cold_cuts.description = "We use Boar's Head products, which include ham, turkey, salame, and bologna."
cold_cuts.image_url = "http://www.babymed.com/sites/default/files/deli_meat1_0.JPG"

veggies = Product.new
veggies.name = "Veggies"
veggies.description = "We use locally grown iceburg lettuce, tomatoes, cucumbers and peppers."
veggies.image_url = "http://manacakemusings.com/wp-content/uploads/2013/10/vegetables-for-diabetes.jpg"

bread = Product.new
bread.name = "Bread"
bread.description = "Whole wheat, white bread, rolls, bagels - all freshly baked!"
bread.image_url = "http://www.dahlsfoods.com/support/img/bakery/breads_01.jpg"

deli = Category.new
deli.name = "Deli"
deli.add_products(cheese)
deli.add_products(cold_cuts)
deli.add_products(veggies)
deli.add_products(bread)
#------------------

drinks = Product.new
drinks.name = "Drinks"
drinks.description = "Large collection of sodas, cold beers, juice and milk."
drinks.image_url = "http://www.timessquaredelimart.com/images/sodas.jpg"

can_goods = Product.new
can_goods.name = "Canned Products"
can_goods.description = "Soups, veggies, beans, tomato sauce and tuna."
can_goods.image_url = "http://www.theshop.stuorg.iastate.edu/wp-content/uploads/2014/01/canned-foods.jpg"

chips = Product.new
chips.name = "Chips"
chips.description = "Lays, Doritos, Cheetos, Fritos, and more!"
chips.image_url = "http://www.brennanscatering.com/Merchant2/graphics/00000001/chips300x200.gif"

candy = Product.new
candy.name = "Candy"
candy.description = "Chocolates, gummies, gum and mints."
candy.image_url = "http://momsneedtoknow.com/wp-content/uploads/2011/12/grocery-store-checkout-dangers.jpg"

groceries = Category.new
groceries.name = "Groceries"
groceries.add_products(drinks)
groceries.add_products(can_goods)
groceries.add_products(chips)
groceries.add_products(candy)
# ----------------------------------

toilet_paper = Product.new
toilet_paper.name = "Toilet Paper"
toilet_paper.description = "We carry all your favorite brands."
toilet_paper.image_url = "http://www.aurorawdc.com/ci/toilet_paper.gif"

cleaning = Product.new
cleaning.name = "Cleaning Products"
cleaning.description = "Assorted products for your home cleaning needs."
cleaning.image_url = "http://www.librarium-online.com/wp-content/uploads/2010/08/cleaning-products.jpg"

household = Category.new
household.name = "Household"
household.add_products(toilet_paper)
household.add_products(cleaning)
# --------------------------

first_aid = Product.new
first_aid.name = "First Aid"
first_aid.description = "Emergency first aid products, including bandaids, painkillers, and cotton balls."
first_aid.image_url = "http://www.minimus.biz/images/icons/Pharmacy-Main-Collage.jpg"

colds = Product.new
colds.name = "Cold Medicine"
colds.description = "Assorted brands of over the counter cold medicines."
colds.image_url = "http://3.bp.blogspot.com/-gFEAtrKR3QI/TpmgacsnGCI/AAAAAAAAAYI/azdTor-sj3c/s1600/2945678.jpg"


health = Category.new
health.name = "Health"
health.add_products(first_aid)
health.add_products(colds)

# ----------------------------------

pet_food = Product.new
pet_food.name = "Pet Food"
pet_food.description = "Dry and wet dog and cat food."
pet_food.image_url = "http://flyairpoland.com/wp-content/uploads/2014/06/petfood_products.jpg"


litter = Product.new
litter.name = "Kitty Litter"
litter.description = "We are currently only carrying Fresh Step brand."
litter.image_url = "http://ecx.images-amazon.com/images/I/519f4BuSO5L._SY300_.jpg"

toys = Product.new
toys.name = "Pet Toys"
toys.description = "Assorted toys for your pets!"
toys.image_url = "http://www.pawsforpets.com/images/PawsToys&Grooming%20FINAL.jpg"


pets = Category.new
pets.name = "Pets"
pets.add_products(pet_food)
pets.add_products(litter)
pets.add_products(toys)
