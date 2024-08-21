class Chef < ApplicationRecord
   

  validates :chefname, presence: true, length: {maximum: 30}

  VALIDE_EMAIL_REGIX = /\A[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Z|a-z]{2,}\z/

  
  validates :email, presence: true ,length: {maximum: 255}, formate: { with: VALIDE_EMAIL_REGIX}, uniqueness: {case_sensitive: false }


end