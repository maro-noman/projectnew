class Supplier < ActiveRecord::Base 
  attr_accessible :name
  has_one :account

  validates_format_of :name, :with => /\A[a-zA-Z]+\z/, :message => "Only letters allowed"  
end 
