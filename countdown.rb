def countdown(x)
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
   end
    puts "HAPPY NEW YEAR!"
end
 
countdown(10)

def countdown_with_sleep(x)
    while x > 0
      puts "#{x} SECOND(S)!"
      sleep(1)
      x -= 1
     end
      puts "HAPPY NEW YEAR!"
  end
   
  countdown_with_sleep(10)