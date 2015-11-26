class IndexController < ApplicationController

	helper_method :players_array
	
	#GET
	def index

 	end

	#GET | POST
 	def mix_teams
		if params[:playerNames]
			@team_a, @team_b = params[:playerNames].each_slice( (params[:playerNames].size/2.0).round ).to_a
		end	 	
	end

	#GET
  	def about

	end

end
