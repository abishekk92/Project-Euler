 def add(a=10,b=15)
     yield a,b
 end
 add { |a,b| print "#{a+b} \n" }
 

