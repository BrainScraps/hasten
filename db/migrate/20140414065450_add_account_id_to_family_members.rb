class AddAccountIdToFamilyMembers < ActiveRecord::Migration
  def change
    add_column :family_members, :account_id, :integer
  end
end
