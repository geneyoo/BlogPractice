class Article < ActiveRecord::Base
	validates :title, presence: true,
			          length: { minimum: 5 }
			          #ensure min title length =  5 
end
