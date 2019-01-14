def echo(a)
  return "#{a}"
end


def shout(a)
  a.upcase!
  return a
end


    # Wait a second! How can you make the "repeat" method
    # take one *or* two arguments?
    #
    # Hint: *default values* https://www.skorks.com/2009/08/method-arguments-in-ruby/
def repeat(a, *b)
  if b == nil || b == 0
    return "hello"
  end
  z = ( a.to_s + " ")*(b-1)+ a.to_s
  puts z
end


def start_of_word(a,b=1)
  return a[0..b]
end

def first_word(a)
  z = a.split(" ")
  z = z.map{|i| if i.size <=3 i = i else i = i.capitalize end }
  return z
end

# def titleize(a)
#   b = []
#   b = a.split.capitalise
#   b = b.map{|i| i.size>3 = i.capitalise  }
#   c = b.join(" ").capitalize
#   return c
# end
