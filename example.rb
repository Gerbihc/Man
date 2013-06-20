class BookInStock
	attr:aceesor : isbn, :price
	 def  initializw(isb, price)
 		@isbn = isbn
		@price= price
	end

	def to_s
	 "ISBN : #(@isbn),price: #(@price)"
	end
end  
