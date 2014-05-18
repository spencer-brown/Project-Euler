def is_prime?(number)
	for i in 2...Math.sqrt(number)
		return false if number % i == 0
	end
	return true
end

def find_greatest_prime_factor(number)
	return number if is_prime?(number)
	for i in 2..number
		return find_greatest_prime_factor(number/i) if number % i == 0 && is_prime?(i)
	end
	return number
end

puts find_greatest_prime_factor(600851475143)