#write your code here


def countdown(time)
  
  while time > 0
    puts "#{time} SECOND(S)!"
    time -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
  
  while time > 0 
  sleep(1)
    puts "#{time} SECCOND(S)!"
    time -= 1
  end
  sleep(1)
  return "HAPPY NEW YEAR!"
end