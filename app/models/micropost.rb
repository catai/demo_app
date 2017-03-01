class Micropost < ApplicationRecord
	#add yongfu
	#attr_accessible :content, :user_id

	belongs_to :user

	validates :content, :length => { :maximum => 10}
end
