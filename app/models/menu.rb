class Menu < ApplicationRecord
	belongs_to :company 
	validates_numericality_of :price
end
