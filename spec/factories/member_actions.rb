# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :member_action, :class => 'MemberActions' do
    action_id 1
    family_member_id 1
  end
end
