class AdoptionsController < ApplicationController
  def index
    @adoption = Adoptions.all
  end

  def show
    @adoption = Adoption.find(params[:id])
  end

  def create
    @animal = Animal.find(params[:animal_id])
    @adoption = Adoption.create(animal: @animal, user: current_user)
    @animal.update(adopted: true)
    redirect_to adoption_path(@adoption)
  end
end
