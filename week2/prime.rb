
def checkPrime(a)
	check=1
	if a<=2
		0
	else
		for i in 2..a/2
			if a%i==0 
				check=0
			end
		end
		check
	end
end

findPrimeProcs = Proc.new{|a|
	check=1
	if a<=2 
		puts "it's not Prime"
	else
		for i in 2..a/2
			if a%i==0 
				check=0
			end
		end
		if check==1
			puts "it's Prime"
		else
			puts "it's not Prime"
		end
	end
}

print "Enter the Number to check prime:"
var = gets.to_i
puts "- Proc: "
findPrimeProcs.call(var)
puts "- Method: "
if checkPrime(var)==1
	puts "it's Prime"
else
	puts "it's not Prime"
end