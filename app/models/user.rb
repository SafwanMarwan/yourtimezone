class User < ActiveRecord::Base
    validates :name, presence: true
    validates :email, presence: true, format: { with: /\A\S+@\S+\.\S+\z/, message: 'invalid format' }
    
    has_secure_password
    
    has_many :yourtimes
    
    accepts_nested_attributes_for :yourtimes, allow_destroy: true
end
