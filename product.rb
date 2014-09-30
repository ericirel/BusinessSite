class Product
  attr_accessor :name, :description, :image_url
  @@products = []

  def initialize
    @@products.push(self)
  end
  
  def self.all
    @@products
  end
end