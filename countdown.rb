#write your code here

def countdown(number)
  counter = 10
  while counter > 0
    puts "#{number} SECOND(S)!"
    counter-=1
  end
end

countdown(10)