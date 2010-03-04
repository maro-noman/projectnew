class ExpirationDate < ActiveRecord::Migration
  def self.up
  add_column :people, :expiration_date, :date
  end

  def self.down
  remove_column :people, :expiration_date
  end
end
