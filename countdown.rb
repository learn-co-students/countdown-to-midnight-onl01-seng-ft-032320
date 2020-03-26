#write your code here

def countdown(x)
  x = 10
  while x > 0 
  puts "#{x} SECOND(S)!"
  x -= 1
  end
 return "HAPPY NEW YEAR!"
end

countdown(10)

def countdown_with_sleep(x)
  x = 10
  while x > 0 
  puts "#{x} SECOND(S)!"
  x -= 1
  sleep 1
  end
 return "HAPPY NEW YEAR!"
end

countdown_with_sleep(10)