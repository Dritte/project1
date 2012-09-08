class SitesController < ApplicationController
  def index
  end
	def visit
		@id = params[:id]
	end
end
