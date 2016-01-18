class IndexController < ApplicationController

	helper_method :players_array
	
	#GET
	def index

 	end

	#GET
 	def mix_teams
	end

	#GET
	def show_teams
		if  params[:filter]
			@team_a, @team_b = params[:filter].values.shuffle.each_slice( (params[:filter].values.size/2.0).round ).to_a
		end
		@team_selected = rand(0..1) #peto
	end

	#GET
  	def about

	end

end
