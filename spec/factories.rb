FactoryGirl.define do
  factory :user do
    name     "Rachel Cartwright"
    email    "Rachel.D.Cartwright@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end