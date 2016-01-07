class Product < ActiveRecord::Base
	self.table_name = "PRODUCT",
	self.primary_key = "product_id"
end


p = Product.new
p.name = "Some Book"
puts p.name 