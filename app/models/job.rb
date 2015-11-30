class Job < ActiveRecord::Base
	has_and_belongs_to_many :users
	belongs_to :winner, class_name: 'User', foreign_key: :winner
end
