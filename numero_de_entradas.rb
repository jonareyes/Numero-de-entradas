#In this exercise let's count how many times an user input the values 

def user
	count = 0
	puts "Escribe una palabra"
	words = gets.chomp
	while words.capitalize != "Ya"
		words = gets.chomp
		count += 1
	end
	count
end

p user