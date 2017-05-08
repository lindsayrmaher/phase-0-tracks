#Testing virtual hangman game

require_relative 'virtual_hangman_game'

describe Guessing_Game do 
	 let(:user_input) { Guessing_Game.new }

	 it "changes the the word submitted into a disguised string" do
	 	expect(user_input.disguise_word("unicorn")).to start_with '__'
	 end

	 it "looks for a letter in the original word and returns the index if found" do
	 	expect(user_input.detect_letter).to eq 1
	 end


	
end

