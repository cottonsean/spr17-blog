class Post < ActiveRecord::Base

	has_many :comments
	belongs_to :user

	paginates_per 3
end
