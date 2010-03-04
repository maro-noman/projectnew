class Account < ActiveRecord::Base
 attr_accessible :account_number  
 belongs_to :supplier 

  validates_numericality_of :account_number, :only_integer => true, :maximum => 16
end 
