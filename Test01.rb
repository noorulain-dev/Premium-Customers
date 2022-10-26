# ***********************************************************************
# Instruction: Complete the program below according to the comments given
# ***********************************************************************

# This program counts the total number of customers that fall under a specific group customer type 
def main

	puts "Enter total number of customers:"
	# get input from user (int)
	int = gets.chomp.to_i
	
	x = cpurchase(int)
    
	# call cpurchase(    ) function
	puts "The total numer of premium customers are:" + x.to_s
	
	# Display the total number of Premium Customers

	end
	


# This function receives the total number of customers as parameter
# and returns the total number of Premium Customers
def cpurchase(int)
		premium = 0
	while (int > 0 )
	int = int - 1
	# Declare needed variables
	# Repeat the following for every customer
	puts "Input amount of purchase (RM) made by customer:"
	amount = gets.chomp.to_i
	
	# Get user to input the amount of purchase made by each customer
	# Show one of the following messages based on the input:
	# Display "Retail Customer" if the amount of purchase is less than RM10000	
	if(amount < 10000) 
	then puts "Retail customer"
	# Display "Institutional Customer" if the amount of purchase is between RM10000 and RM20000
	elsif(amount < 20001) && (amount > 9999)
	then puts "Institutional Customer"
	# Display "Premium Customer" if the amount of purchase is more than RM20000
	elsif (amount > 20000)
    then premium = premium + 1 
	puts "Premium Customer"
	# Get a varible to count the total number of Premium Customers
	# return the total number of Premium Customers
end
end
return premium 
end

main
