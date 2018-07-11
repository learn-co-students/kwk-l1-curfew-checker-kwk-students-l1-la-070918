def simple_curfew_checker(time)
  if time >= 11
    puts "You're in trouble! Better get home quick!"
  end
end

simple_curfew_checker

def curfew_checker(time)
  if time >= 11
    puts "You're in trouble! Better get home quick!"
  else
    puts "Keep having fun!"
  end
end

curfew_checker

def complex_curfew_checker(time)
  if time > 11
    puts "You're in trouble! Better get home quick!"
  elsif time == 11
    puts "Time to apparate!"
  else
    puts "Keep having fun!"
  end
end

complex_curfew_checker


def deluxe_curfew_checker(time)
  curfew = 11 
  if time > 11
    puts "You're in trouble! Better get home quick!"
  elsif time == 11
    puts "Time to apparate!"
  else
    curfew - time = time_left
    puts "You have #{time_left} hour(s) left to keep having fun!"
  end
end

deluxe_curfew_checker


def platinum_curfew_checker(current_time, curfew_time)
  if current_time > curfew_time
    puts "You're in trouble! Better get back to Hogwarts quick!"
  elsif current_time == curfew_time
    puts "Time to apparate!"
  else 
    current_time - curfew_time = time_left
    puts "You have #{time_left} hour(s) left to keep having fun!"
  end
end

platinum_curfew_checker


