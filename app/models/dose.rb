class Dose < ActiveRecord::Base
  belongs_to : :ingredients, :cocktails
  validates :amount, presence: true
end
