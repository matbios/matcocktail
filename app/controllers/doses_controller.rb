class DosesController < ApplicationController

  def create
    @cocktail = Cocktail.find(params[:cocktail_id])
    @dose = @cocktail.doses.create(doses_params)
    redirect_to @cocktail
  end

  private
    def doses_params
      params.require(:dose).permit(:ingredient_id, :amount)
    end

end
