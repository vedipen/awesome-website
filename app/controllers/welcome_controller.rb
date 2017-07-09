class WelcomeController < ApplicationController
  def index
    @controller_message = "ello from controller"
    if(params.has_key?(:id) && params.has_key?(:random))
		  @id = params['id']
			@random = params[:random]
		end
  end
end
