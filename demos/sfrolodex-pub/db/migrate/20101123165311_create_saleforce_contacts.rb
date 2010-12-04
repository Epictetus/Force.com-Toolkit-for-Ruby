class CreateSaleforceContacts < ActiveRecord::Migration
  def self.up
    create_table :saleforce_contacts do |t|
      t.string :firstname
      t.string :lastname
      t.string :phone

      t.timestamps
    end
  end

  def self.down
    drop_table :saleforce_contacts
  end
end
