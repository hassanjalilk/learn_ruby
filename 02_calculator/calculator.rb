def add(a, b)
	a + b
end

def subtract(c, d)
	c - d
end

def sum(b)
	b.inject(0) { |sum,a| sum += a }
end

def multiply(c)
	final = 1.0
	c.each { |i| final *= 1}
	final
end

def factorial(b)
	b.inject(0) { |product,a| product *= a }
end