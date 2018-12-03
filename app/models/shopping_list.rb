class ShoppingList < ActiveRecord::Base
  belongs_to :item
  has_many :items, dependent: :destroy
accepts_nested_attributes_for :items, reject_if: lambda { |a| a[:name].blank? }, allow_destroy: true

end
