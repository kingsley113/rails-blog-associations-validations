class Tag < ApplicationRecord
	has_many :post_tag
	has_many :posts, through: :post_tag

	validates :name, uniqueness: true
end
