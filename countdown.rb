require 'pry'
#write your code here
#integer = 10
def countdown(integer)
  while integer > 0
    binding.pry
    puts "#{integer} SECOND(S)!"
    integer -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)

end
