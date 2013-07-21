FactoryGirl.define do
  factory :user do           #Here, :user tells Factory Girl that the subsequent definition is for a User model object
    name     "Sann Storm"
    email    "sannstorm@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end