FactoryGirl.define do
  factory :user do
    name      "Sebastian Kramer"
    email     "sk@example.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end
