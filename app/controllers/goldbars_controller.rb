class GoldbarsController < ApplicationController

	def index
    @gold = Goldbar.all
    render json: @gold
	end
end
