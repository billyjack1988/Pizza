print "Weclome to Good Pizza, Home of the Good Pizza."
puts  "May I take Your Order?" 
puts #just need space
puts #just need space 
puts "How Many Slices would you like?"
slices = gets.chomp.to_i


def prices 
	10.00
end 

def psize
	size = [ 'xl', 'large', 'medium', 'small', 'kids'].sample
end 

def ptype 
	type = ['Meatlovers', 'PepBoy', 'CheeseLover', 'I hate Meat VeggiePie', 'KidsPizza'].sample
end

def pmeats 
	meats = [ 'Hamburger','Sausage', 'Ham', 'Pepperion'].sample
end  

def pcrust 
	crust =  ['Thin', 'HandTossed', 'Stuffed', 'DeepDish'].sample
end

def psauces 
	sauces = [ 'Meaty', 'lite', 'Thick', 'No sauce'].sample
end

def pveggies 
	veggies = ['lettuce', 'Eggplant', 'Onions', 'Olives'].sample
end

#def pextras
	#y = gets.chomp
    #if y == "yes"
	#puts #dose nothing   
	 #puts extras = ['Extra_meat', 'Extra_Pep','Extra_Veggies', 'Extra_Sauce'].sample
	#else 
		#puts #need space 
		#puts "ok"
	 #end
#end
		
def total(num1, num2, num3)
	p (num1 * num2 + num3)
	#p num1 p 2 p num3
end

#def eprice(num4, num5)
	#(num4 + num5)
#end

#puts "would you like Extras?"
#pextras

count = 1 
size_cost = 0
puts #just space 
puts #just space

slices.times do
	pizza_size = psize
	if pizza_size == 'xl'
		#p "Xl"
		size_cost += 5.00
	elsif pizza_size == 'large'
		#p "large"
        size_cost += 4.00
	elsif pizza_size == 'medium'
		#{}"medium"
		size_cost += 3.00 
	elsif pizza_size == 'small'
		#p "small"
		size_cost += 2.00 
	elsif pizza_size == 'kids'
		#p "kids"
		size_cost += 1.00  
	end
puts "#{count}:So your Order is #{pizza_size}, #{ptype} with the #{pcrust} crust."
puts "the topping are #{pmeats}, #{pveggies},"
puts  "the sauce is #{psauces}"
#puts "your extras are: #{pextras}"
puts #just need a space 
puts #dose nothing just need a space
count = count+1
end
p size_cost
puts "your total price is:"

total(slices, prices, size_cost)



