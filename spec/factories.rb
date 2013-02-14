FactoryGirl.define do
  factory :user do
    name     "shmuly"
    email    "michael@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end