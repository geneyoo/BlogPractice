class Article < ActiveRecord::Base
	has_many :comments
	validates :title, presence: true,
			          length: { minimum: 5 }
			          #ensure min title length =  5 
end
