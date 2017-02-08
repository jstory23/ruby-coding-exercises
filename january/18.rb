# def game
#   num = rand(50)
#   puts "Guess a number between 1 and 50"
#
#   loop do
#     input = gets.chomp.to_i
#
#     if input == num
#       puts "Great job, that's the number."
#       break
#     elsif input < num
#       puts "Nice try, the number is higher"
#     else
#       puts "Nice try, the number is lower"
#
#     end
#   end
# end
# game


def game
  num = rand 25
  puts "Guess a number between 0 and 24"

  loop do
    user_answer = gets.chomp.to_i

    if user_answer == num
      puts "Yay, you got it right!"
      break
    elsif user_answer > num
      puts "Lower - guess again"
    else
      puts "Higher - guess again"
    end
  end
end

game
