class User < ApplicationRecord
    #add validations
    validates :name, presence: true, uniqueness: true
    has_many :posts
    
end
