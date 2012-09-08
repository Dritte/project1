class SitesController < ApplicationController
  def index
  end
	def visit
		@name = params[:name]
		foo = Site.new(:name => :name.to_s, :count => 0)
		foo.save!
	end
end
