# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :ticket do
    game "MyString"
    section "MyString"
    note "MyText"
    quantity 1
    user nil
  end
end
