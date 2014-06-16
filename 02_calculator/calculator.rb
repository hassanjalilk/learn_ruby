def add(a, b)
	a + b
end

def subtract(c, d)
	c - d
end

def sum(b)
	b.inject(0) { |sum,a| sum += a }
end
