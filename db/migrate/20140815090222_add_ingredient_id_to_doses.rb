class AddIngredientIdToDoses < ActiveRecord::Migration
  def change
    add_reference :doses, :ingredient, index: true
  end
end
