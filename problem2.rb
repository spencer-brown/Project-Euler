# create array with first terms
terms = [1, 2]

# fill Fibonacci sequence with terms
under_four_m = true
while under_four_m do
	new_term = terms[-2] + terms[-1]
	if new_term > 4000000
		under_four_m = false
	else
		terms << new_term
	end
end

# find sum of even terms
sum = 0
for x in terms
	sum += x if x % 2 == 0
end

puts sum