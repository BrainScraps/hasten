class FamilyMember < ActiveRecord::Base
  belongs_to :account
  has_many :member_actions
  has_many :actions, through: :member_actions
end
