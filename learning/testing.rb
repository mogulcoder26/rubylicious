def fibonacci(n)
	if n==0 
		return 0
	elsif n==1
		return 1
	else 
		return n * fibonacci(n-1)
	end
end 


puts fibonacci(5)
