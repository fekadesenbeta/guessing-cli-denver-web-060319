# Code your solution here!
def run_guessing_game
    puts "Guess a number between 1 and 6."


    random_number = 10
    input = 0



        while input != 'exit'
            random_number = rand(6)
            input = gets.chomp

            if random_number.to_s == input
                puts "You guessed the correct number!"
            else 
                puts "The computer guessed #{random_number}."
            end

        end
        puts "Goodbye!"
end
