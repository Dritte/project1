class SitesController < ApplicationController
  def index
  end
	def visit
		@name = params[:name]
	end
end
