class ParamsController < ApplicationController
  def get_params_example
    @message = params[:word]
    @second_message = params[:message2]
  end

  def url_segments
    @message = params[:wildcard]
  end

  def capitalize
    @name = params[:name].upcase
    if @name.start_with?("0", "1", "2", "3", "4", "5", "6", "7", "8", "9")
      @message = "Hey, that's not a real name!"
    end
  end

  def number_game
    @guess = params[:guess].to_i
    winning_number = 36

    if @guess > winning_number
      @message = "Guess lower!"
    elsif @guess < winning_number
      @message = "Guess higher!"
    else
      @message = "Congrats! You've won!"
    end

  end
end
