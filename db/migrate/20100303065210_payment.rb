class Payment < ActiveRecord::Migration
  def self.up
  add_column :people, :payment, :string
  add_column :people, :cardnumber, :integer
  end

  def self.down
  remove_column :people, :payment
  remove_column :people, :cardnumber 
  end
  end
