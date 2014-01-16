multiples = []
sum = 0

for i in 0..999
	multiples << i if i % 3 == 0 || i % 5 ==0
end

for x in multiples
	sum += x
end

puts sum