class AddCockatailIdToDoses < ActiveRecord::Migration
  def change
    add_reference :doses, :cocktail, index: true
  end
end
