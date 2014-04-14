class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :family_name
      t.string :email,              :null => false, :default => ""

      t.timestamps
    end
  end
end
