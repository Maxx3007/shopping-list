class Product < ApplicationRecord
  validates_presence_of :name, :quantity_needed, :quantity_available, :category
end
