require 'faker'

module Faker

  def self.namer
    Faker::Name.name
  end

  def self.city
    Faker::Address.city
  end

  def self.state
    Faker::Address.state
  end

  def self.dept
    Faker::Commerce.department
  end

end

puts Faker.namer
puts Faker.city
puts Faker.state
puts Faker.dept
