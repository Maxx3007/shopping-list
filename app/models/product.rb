class Product < ApplicationRecord
  validates_presence_of :name, :quantity_needed, :quantity_available, :category
  belongs_to :author, optional: true
end
