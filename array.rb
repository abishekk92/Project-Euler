limits=gets
limit=limits.to_i
numbers=[]
sum_mid_way=0
sum=0
until limit == 0
  numbers.push(gets)
  limit-=1
end 
sum_given=gets
sorted=numbers.sort
mid=sorted.length.to_i/2
sorted[0..mid].each {|ele| sum_mid_way+=ele.to_i }
if sum_given.to_i <= sum_mid_way
   sorted[0..mid].each_with_index do |item,index|
      sum+=item.to_i
       if sum == sum_given.to_i
          print sorted[0..index]
       end 
     end 
else
    sorted[mid..-1].each_with_index do |item,index|
    sum+=item.to_i
     if sum == sum_given.to_i
	print sorted[mid..index]
     end 
     end 
end 


	  
  





