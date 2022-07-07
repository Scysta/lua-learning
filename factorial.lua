-- Factorial function of a number
-- Syntax is really similar to python. The main diferences are
-- the keywords "then" and "end" on the if and an * before number
-- (still don't know what's it's for, maybe it's a way of declaring
-- a type of lua? Like an int?)
function fact(n)
	if n == 0 then
		return 1
	else 
		return n * fact(n-1)
	end
end

print("Enter a number: ")
a = io.read("*number")
print(fact(a))
