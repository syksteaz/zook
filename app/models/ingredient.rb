class Ingredient < ActiveRecord::Base
  before_destroy :check_for_cocktail
  has_many :doses
  validates :name, presence: true, uniqueness: true

private

  def check_for_cocktail
    unless cocktail.ingredients.nil?
      self.errors[:base] << "You can't delete an ingredient if it used by at least one cocktail."
      return false
    end
  end


end
