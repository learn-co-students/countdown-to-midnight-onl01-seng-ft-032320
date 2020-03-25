#write your code here
require 'pry'
def countdown(number)

  while number >= 1
    puts "#{number} SECOND(S)!"
    number -=1
    #binding.pry
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)

  while number >= 1
    sleep 2
    puts "#{number} SECOND(S)!"
    number -=1
    #binding.pry
  end

end
