# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    first_name "MyString"
    last_name "MyString"
    netid "MyString"
    email "MyString"
    about "MyText"
    administrator false
  end
end
