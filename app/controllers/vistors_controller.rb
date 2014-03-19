class VistorsController < ApplicationController
	
  def new
    @owner = Owner.new
	end

end