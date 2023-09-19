class Review < ActiveRecord::Base
	belongs_to :book, required: true

	validates :score, numbericality: {
		only_integer: true,
		greateer_than_or_equal_to: 1,
		less_than_or_equal_to: 5
	}
end