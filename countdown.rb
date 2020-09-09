def countdown(num)
  num = 0
    while num >= 10
      puts "#{num} SECOND(S)!"
      num += 1
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
