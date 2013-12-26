module Abtvar
  
  module About

    class Bio
    
        attr_reader :answer_select , :answers

        def initialize
          @answer_select = []
          @answers = ["She can code in Ruby", "She has a dog named Lulu", "She never quite learned how to ride a bike",
            "She's seen all Die Hard Movies", "She only uses chopsticks to eat her food"]
            @answers.each do |x|
              @answer_select << x
            end
          end

      def awesome_reply
        reply = @answer_select.sample 
      end
    end

  end
end

