class AdoptionsController < ApplicationController
  def index
	@adoption = Adoptions.all
  end

  def show
  end
end
