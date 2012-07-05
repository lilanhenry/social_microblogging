FactoryGirl.define do
  factory :user do
    name     "Henry Kemboi"
    email    "hkemboi@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end