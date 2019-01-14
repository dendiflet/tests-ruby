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

def repeat(a, *b )                    #elle m'aura fait galèrer
  string = "hello"
  c = b.join                           #transfo de l'array en string puis fixnum
  if b == nil || c.to_i == 0
    return "hello hello"
  else
    multiply = "#{string}" + " #{string}"*(c.to_i-1)
  return multiply 
  end
end


def start_of_word(a,b=1)
  return a[0..(b-1)]
end

def first_word(a)
  z = a.split(" ")
  return z.first
end

def titleize(string)
arr = string.split
    arr[0].capitalize!
    new_arr = arr.each {|ele| ele.capitalize! if ele.length > 3 }  #j'ai tourner 2h autour de cette formulation.... elle est pas de moi
  return   new_arr.join(' ')

end



# def titleize(a)
#   b = []
#   b = a.split.capitalise
#   b = b.map{|i| i.size>3 = i.capitalise  }
#   c = b.join(" ").capitalize
#   return c
# end



# une usine a gaz car la petite au dessus ne fonctionnait pas
# string = "the bridge over the river kwai"
# arrray_z = []
# new_array_capitalized = []
# resultat = ""
# nombre_de_key_array_z = 0

# arrray_z = string.split(" ")
# print arrray_z
# puts " "

# nombre_de_key_array_z = arrray_z.length

# 0.upto(nombre_de_key_array_z-1) do |i|

#   if arrray_z[i].size > 4 
#     puts arrray_z[i]
#     new_array_capitalized << "#{arrray_z[i]}".capitalize
#   else
#     new_array_capitalized << arrray_z[i]   
#   end

# end
# print new_array_capitalized
# #e = f.join(" ")
# #e = e.capitalize

# #print e
