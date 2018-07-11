def simple_curfew_checker(time)
  if time == 11
    "You're in trouble! Better get home quick!"
  elsif time > 11
    "You're in trouble! Better get home quick!"
  end  
end

puts simple_curfew_checker(12)
puts simple_curfew_checker(13)

def curfew_checker(time)
  if time == 11
    "You're in trouble! Better get home quick!"
  elsif time > 11
    "You're in trouble! Better get home quick!"
  else 
    "Keep having fun!"
  end  
end

puts curfew_checker(9)

def complex_curfew_checker(time)
  if time == 11
    "Time to apparate!"
  elsif time > 11
    "You're in trouble! Better get home quick!"
  else
    "Keep having fun!"
  end  
end

puts complex_curfew_checker(12)

def deluxe_curfew_checker(time)
  if time == 11
    "Time to apparate!"
  elsif time > 11
    "You're in trouble! Better get home quick!"
  else  
  curfew = 11
  a = curfew - time 
    "You have #{a} hour(s) left to keep having fun!"
  end  
end

puts deluxe_curfew_checker (9)

def platinum_curfew_checker(current_time, curfew_time)
  if current_time == curfew_time  
    "Time to apparate!"
  elsif current_time > curfew_time
    "You're in trouble! Better get back to Hogwarts quick!"
  else
    a = curfew_time - current_time
    "You have #{a} hour(s) left to keep having fun!"
  end  
end

puts platinum_curfew_checker(11, 9)