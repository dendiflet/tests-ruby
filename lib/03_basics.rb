def who_is_bigger(e, f, g)
    # Hint: 'def who_is_bigger(a, b, c)'
    r = [ e, f, g]
    z = {}
    z = { a => e, b => f, c => g }
    if r.include?(nil)        #r.include?(nil)
      return "nil detected"
    else
    q1 = z.key(z.values.max)  
    return "#{q1} is bigger"
  end
end


  # Reverse, upcase then removes all L, T and A.
  # Hint: google ruby string
def reverse_upcase_noLTA(a)
  b = a.upcase.reverse.delete "L","T","A"
  return b
end



  # 42 finder
  # array_42 takes an array as parameter and returns:
  # - true if there's a 42 in the array items
  # - false otherwise
  # Hint: Should be 2 lines (and can be one :)
  # Hint: google ruby array each
def array_42(a)
  return a =~/[42]/
end


  # crazy stuff on arrays
  # The magic_array function takes an array of number or an array of
  # array of number as parameter and return the same array :
  # - flattened (i.e. no more arrays in array)
  # - sorted
  # - with each number multiplicated by 2
  # - with each multiple of 3 removed
  # - with each number duplicate removed (any number should appear only once)
  # - sorted
  # BONUS : You can do this in one line less than 55 chars

def magic_array(a)
  a.flatten!.uniq!.sort.map!{|i| i = i*2}.delete_if{ |i| i%3 == 0}
  return a
end


























