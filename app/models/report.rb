class Report < ApplicationRecord
    # validations 
    validates :area_code, :presence => true
    validates :area_code, :length => { :minimum => 5, :maximum => 5}
    validates :area_code, :uniqueness => true
    validates :area_code, format: { with: /\A\d+\z/, message: "enter a valid zip code" }
end
