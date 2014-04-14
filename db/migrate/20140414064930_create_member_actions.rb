class CreateMemberActions < ActiveRecord::Migration
  def change
    create_table :member_actions do |t|
      t.integer :action_id
      t.integer :family_member_id

      t.timestamps
    end
  end
end
