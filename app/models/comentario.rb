class Comentario < ApplicationRecord
    
    validates :desc, length: { minimum: 1, maximum: 5000 }, 
                     allow_blank: false
    validates :name, length: { minimum: 1, maximum: 1000 }, 
                     allow_blank: false
end
