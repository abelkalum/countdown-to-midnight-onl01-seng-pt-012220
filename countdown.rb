#write your code here

number = 10

def countdown
  while number > 0
   puts "#{number} SECOND(S)!"
   number += 1
  when number = 0
    puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  sleep(1_secs)
  