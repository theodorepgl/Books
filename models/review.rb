class Review < ActiveRecord::Base
	belongs_to :book, required: true
end