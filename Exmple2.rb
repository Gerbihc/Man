class BookInStock
	attr_accessor : isbn, :price
	def initialize(isbnm,price)
	@isbn = isbn
	@price =price
	end

	def to_s
	"ISBN: #(@isbn),price: #(@price)"
	end
end
