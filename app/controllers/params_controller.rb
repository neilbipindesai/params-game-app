class ParamsController < ApplicationController
  def game_app
    @name = params[:name]
  end

    def guessing_game
      @correct_number = 36
      @number = params[:number].to_i
        if @number > @correct_number
           @message = "To High"
        elsif @number < @correct_number
              @message = "To low" 
        else
            @message = "a winner!!!"
       end
      end
    end

        def form_show

        end

        def form_send
          @number = params[:form_message]
        end




    
   
