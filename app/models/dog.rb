class Dog < ApplicationRecord
	has_many :strolls
	has_many :dogsitters, through: :strolls

#Woufwouf ! Doggy has many strolls, hooman friendly, doggy liek it!	

end
