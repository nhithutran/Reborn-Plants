FactoryBot.define do
  factory :listing do
    name { "MyString" }
    description { nil }
    condition { 1 }
    size { "MyString" }
    price { 1 }
    sold { false }
    user { nil }
    category { nil }
  end
end
