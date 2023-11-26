class Usuario < ApplicationRecord
    validates :name, presence: true
    validates :user, presence: true 
    validates :email, presence: true
    validates :password, presence: true, length: { minimum: 8 }
      
end
