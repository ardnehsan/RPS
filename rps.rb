class Game
  attr_accessor :player_one_choice, :computer
def initialize
  self.player_one_choice = player_one_choice
  self.computer = computer
  end
def play
  loop do
  print "Feeling lucky, punk?"
  player_one_choice = gets.chomp


    computer =  rand(2)
        if
          computer == 1
            computer = "rock"
        elsif
           computer == 2
            computer = "paper"
        else
            computer = "scissors"
        end
        
          puts
          if player_one_choice == "rock" && computer == "scissors"
                print "Player: #{player_one_choice.upcase} vs Computer: #{computer.upcase}-------PLAYER WINS"
                puts
          elsif player_one_choice == "rock" && computer == "paper"
                print "Player: #{player_one_choice.upcase} vs Computer: #{computer.upcase}-------PLAYER LOSES"
                puts
          elsif player_one_choice == "paper" && computer == "rock"
                print "Player: #{player_one_choice.upcase} vs Computer: #{computer.upcase}-------PLAYER WINS"
                puts
          elsif player_one_choice == "paper" && computer == "scissors"
                print "Player: #{player_one_choice.upcase} vs Computer: #{computer.upcase}-------PLAYER LOSES"
                puts
          elsif player_one_choice == "scissors" && computer == "paper"
                print "Player: #{player_one_choice.upcase} vs Computer: #{computer.upcase}-------PLAYER WINS"
                puts
          elsif player_one_choice == "scissors" && computer == "rock"
                print "Player: #{player_one_choice.upcase} vs Computer: #{computer.upcase}-------PLAYER LOSES"
                puts
          elsif player_one_choice == computer
                print "Player: #{player_one_choice.upcase} vs Computer: #{computer.upcase}-------PLAYER TIES"
                puts
          elsif player_one_choice == "stop"
            break
          end
    end
  end

game = Game.new
puts game.play
end
