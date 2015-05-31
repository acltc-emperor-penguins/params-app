class ParamsController < ApplicationController
  def get_params_example
    @message = params[:word]
    @second_message = params[:message2]
  end
end
