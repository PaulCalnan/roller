User.create!(name: "paul",
             email: "user@codingworld.org",
             password: "foobar",
             password_confirmation: "foobar")

99.times do |n|
  name = Faker::Name.name
  email = "user-#{n+1}@codingworld.org"
  password = "password"
  User.create!(name: name,
               email: email,
               password: password,
               password_confirmation: password)
end
