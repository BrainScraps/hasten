class MemberAction < ActiveRecord::Base
  belongs_to :action
  belongs_to :family_member
end
