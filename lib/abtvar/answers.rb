class Bio

attr_reader :answer_x, :answer_y

  def initialize 
    answer_x = ''
    answer_y= ''
  end

  def about(answer)
    if answer == 'Y'
       "Because she can code in Ruby"
    else
        "You suck JavaChips"
    end
  end



end

