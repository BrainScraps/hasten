class Action < ActiveRecord::Base
  has_many :member_actions
  has_many :family_members, through: :member_actions
end
