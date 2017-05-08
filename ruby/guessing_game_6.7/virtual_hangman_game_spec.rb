#Testing virtual hangman game

require_relative 'virtual_hangman_game'

describe Guessing_Game do 
	 # let(:user_input) { Guessing_Game.new }

	 it "changes the the word submitted into a disguised string" do
	 	user_input = Guessing_Game.new
	 	user_input.disguise_word("unicorn")
	 	expect(user_input.disguise_word).to start_with '__'
	 end


	
end

