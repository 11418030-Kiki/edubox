class Application < ApplicationRecord
  has_one :document
  belongs_to :user
  belongs_to :institution
  validates :firstname, :lastname, :dob, :enrolled, :completed, 
  			:quantity, :studentid, :department, :college, :phone, :institution_id,
        :programme, :address, :reason, :presence => true

  
        
end
