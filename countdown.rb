def countdown(num)
  countdown = 10
    while num >= 10
      puts "#{num} SECOND(S)!"
      countdown -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  num = 10
    while num >= 10
      puts "#{num} SECOND(S)!"
      num -= 1
    end
    "HAPPY NEW YEAR!"
end
