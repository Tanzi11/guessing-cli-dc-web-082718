def run_guessing_game
  input = ""
  while input 
    puts "Guess a number from 1-6"  
    random_number = rand(1..2).to_s
    input=gets.chomp
    case input 
      when random_number
        puts "Correct"
        break
      when 'exit'
        break
      else
        "The computer's number was #{random_number}"
    end
  end
end

run_guessing_game