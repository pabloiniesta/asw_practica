class Issue < ApplicationRecord
		belongs_to :usuario, optional: true
	    validates :Title,:Type , :Priority , presence: true
	    
<<<<<<< HEAD
	    # KPASAXXFFE
=======
	    # KPASA
	    # XXPASA
>>>>>>> 727f8d0968af5172e98bc6b473a9d2870ad82df1
	
end
