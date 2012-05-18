def prime(number)
 factors=[]
 divider=2
 while number > 1
  while number%divider==0
    factors.push(divider)
    number/=divider
  end
  divider+=1
 end
 return factors
end 
prime_factors=prime(600851475143)

prime_factors.each{|fac| print "#{fac}\n"}
 
