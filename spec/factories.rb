FactoryGirl.define do
  factory :user do
    name     "Peter Grogan"
    email    "strangesponge@gmail.com"
    password "password"
    password_confirmation "password"
  end
end