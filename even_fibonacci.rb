i = 2
x = 1
sum = 0

while i < 4_000_000
	sum += i if i % 2 == 0
	x, i = i, x + i
end

puts sum