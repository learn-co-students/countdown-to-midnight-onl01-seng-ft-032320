def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(test)
  while test > 0
    puts "#{test} SECOND(S)!"
    sleep(1)
    test -= 1
  end
return "HAPPY NEW YEAR!"
end