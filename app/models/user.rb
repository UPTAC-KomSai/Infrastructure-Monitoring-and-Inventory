class User < ActiveRecord::Base
	validates :email, presence: true, uniqueness: true
	validates :password, presence: true
	validates :first_name, presence: true
	validates :last_name, presence: true
	enum gender: [:male, :female]
end
