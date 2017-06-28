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

def pextras
	y = gets.chomp
    if y == "yes"
	puts #dose nothing   
	 puts extras = ['Extra_meat', 'Extra_Pep','Extra_Veggies', 'Extra_Sauce'].sample
	else 
		puts #need space 
		puts "ok"
	 end
end

def total(num1, num2, num3)
	puts (num1 * num2 + num3)
end

def eprice(num4, num5)
	(num4 + num5)
end

puts "would you like Extras?"
pextras

count = 1

puts #just space 
puts #just space

slices.times do
puts "#{count}:So your Order is #{psize}, #{ptype} with the #{pcrust} crust."
puts "the topping are #{pmeats}, #{pveggies},"
puts  "the sauce is #{psauces}"
#puts "your extras are: #{pextras}"
puts #just need a space 
puts #dose nothing just need a space
count = count+1
end
puts "your total price is:"
total(slices, prices, eprice(slices, 1))



