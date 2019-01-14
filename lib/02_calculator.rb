def add(a,b)
  c = a.to_i + b.to_i
  return c
end

def sum(e)
  f = 0
  #e.each { |i| a = a + e[i] }
  #return a.to_i
  #e.inject(0){|sum,x| sum + x }
  f = e.sum
  return f
end

def subtract(a,b)
  c = a.to_i - b.to_i

end

def multiply(a,b)
  c = a*b
  return c
end

def power(a,b)
  c = a**b
  return c
end

def facto(a)
  if a == 0
    return 1
  end
  z = 1
  1.upto(a) { |i| z = z*i} 
  return z
end
