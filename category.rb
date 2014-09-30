class Category
  attr_reader :products
  attr_accessor :name
  # use @@ because it is a class variable
  # a class variable belongs to the entire class, not the instance.
  @@categories = []

  def initialize 
    # When you create a new category(self), it will get pushed into the categories class variable array.
    @@categories.push(self)
    @products = []
  end

  # Return all instances of category that are inside @@categories
  def self.all
    @@categories
  end
  
  def add_products(product)
    @products.push(product)
  end
end