a,b=0,1
sum=0
until a >= 4000000
a,b=b,a+b
if a <= 4000000 &&  a.even?
sum+=a;
#print "#{a}\n"
end 
end 
print sum 





