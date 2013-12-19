class Bio

attr_reader :answerY, :answerX

  def initialize 
    answerY = ''
    answerX = ''
  end

  def aboutVar(answer)
    if answer == 'Y'
      puts "Because she can code in Ruby"
    else
      puts "You suck JavaChips"
    end
  end



end

