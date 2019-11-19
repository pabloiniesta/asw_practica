class Issue < ApplicationRecord
		belongs_to :usuario, optional: true
	    validates :Title,:Type , :Priority , presence: true
	    
#HOLA
	
end
