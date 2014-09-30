class Product
  attr_accessor :name, :description, :image_url
  # use instance varibles if each product instance should have a different value. 
  # use class variables if you want the value to be attached to the class itself.
  @@products = []

  def initialize
    @@products.push(self)
  end
  
  def self.all
    @@products
  end
end