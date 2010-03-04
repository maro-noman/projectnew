class CreateAccounts < ActiveRecord::Migration
  def self.up
    create_table :suppliers do |t| 
      t.string  :name  
      t.timestamps 
    end

    create_table :accounts do |t| 
      t.string  :supplier_id
      t.string  :account_number  
      t.timestamps 
    end
     end

  def self.down
    drop_table :suppliers
    drop_table :accounts
  end
end
