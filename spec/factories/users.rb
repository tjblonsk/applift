FactoryGirl.define do
  factory :user do
    sequence(:email) {|n| "email#{n}@factory.com" }
    password "testtest"
    password_confirmation "testtest"
  end
end
