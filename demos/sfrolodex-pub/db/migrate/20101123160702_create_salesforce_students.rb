class CreateSalesforceStudents < ActiveRecord::Migration
  def self.up
    create_table :salesforce_students do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :salesforce_students
  end
end
