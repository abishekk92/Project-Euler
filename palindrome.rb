def check_palindrome?(number)
 if number.to_s.reverse == number.to_s 
   return true
 end 
end 
for trial_factor in 900..1000
 for trial_factor2 in 900..1000
  result=trial_factor*trial_factor2
 if  check_palindrome?(result)
   print "#{result} is a palindrome \n"
 end
 end 
end


