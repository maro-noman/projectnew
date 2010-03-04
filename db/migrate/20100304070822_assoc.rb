class Assoc < ActiveRecord::Migration
  def self.up
  add_column :people, :customer_id, :string
  add_column :people, :customer_name, :string
  add_column :people, :order_id, :string
  add_column :people, :order_date, :date
  
  end

  def self.down
  remove_column :people, :cutomer_id
  remove_column :people, :customer_name
  remove_column :people, :order_id 
  remove_column :people, :order_date 
  end
end
