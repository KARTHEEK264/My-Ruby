#Iterative Factorial Implementation

def factorial(number)
  if number == 1
  	return 1
  else
  	product = 1
  	(2..number).each do |num|
  		product *= num
  	end
  	return product
  end
end
puts factorial(3)
