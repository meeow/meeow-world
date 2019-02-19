class Article < ApplicationRecord

	has_one :category

	scope :active, -> { where(active: true) }
	scope :alphabetical, -> { order(:title) }

end
