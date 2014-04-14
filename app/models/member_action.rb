class MemberAction < ActiveRecord::Base
  belongs_to :family_members
  has_one :action
end
