Factory.define :user do |user|
  user.name                  "New Name"
  user.email                 "user@example.org"
  user.password              "foobar"
  user.password_confirmation "foobar"
end
