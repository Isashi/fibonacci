def fibonacci(n)
	if n == 0 then return 0 elsif  n ==1 then return 1 else
		fibonacci(n-1) + fibonacci(n-2)
	end
end

puts fibonacci(10) #=>