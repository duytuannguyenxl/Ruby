def perfectNumber(n)
	sum = 0
	for i in 1...n
		sum += i  if n % i == 0
	end
	sum == n
end

def perfectNumber(n)
	n == (1...n).select {|i| n % i == 0}.inject(:+)
end

for n in 1..1000
  puts n if perfectNumber(n)