#ftoc {32=>0; 212 => 100; 98.6 => 37; 68 => 20}  #voici une petite volskswagen

def ftoc(fahrenheit)
  fconverttoc = (fahrenheit - 32) / 1.8
  return fconverttoc.round
end

def ctof(celcius)
  cconverttof = (celcius * 1.8 + 32)
  return cconverttof
end

