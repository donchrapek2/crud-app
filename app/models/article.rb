class Article < ActiveRecord::Base
    
    validates :title, presence: true, length: {minimum: 3, maximum: 40}
    validates :description, presence: true, length: {minimum: 40, maximum: 250}
    
end