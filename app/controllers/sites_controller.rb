class SitesController < ApplicationController
  def index
  end
	def visit
		@name = params[:name]
		site= Site.where("name = ?",@name).first
		if site
			
			site.count+=1
			site.save!
		else
			foo = Site.new(:name => params[:name], :count => 1)
			foo.save!

		end
	end
end
