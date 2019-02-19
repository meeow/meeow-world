class Category < ApplicationRecord

	belongs_to :article
	has_many :photos

	scope :active, 			 -> { where('active = ?', true) }
  	scope :alphabetical, -> { order('name') }
  
end
