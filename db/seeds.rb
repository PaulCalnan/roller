User.create!(name: "paul",
             email: "user@codingworld.org",
             password: "example",
             password_confirmation: "example",
             admin: true)


99.times do |n|
  name = Faker::Name.name
  email = "user-#{n+1}@codingworld.org"
  password = "password"
  User.create!(name: name,
               email: email,
               password: password,
               password_confirmation: password)
end
