require 'faker'
10.times do
  link = Link.create(url: Faker::Internet.url, title: Faker::Lorem.word)
end

10.times do
  user = User.create(firstname: Faker::Company.name, lastname: Faker::Company.name, email: Faker::Internet.email)
end

10.times do
  comment = Comment.create(content: Faker::BojackHorseman.quote)
end
