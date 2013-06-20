class Product
  include Mongoid::Document
  include Mongoid::Slug
  field :name, type: String
  has_and_belongs_to_many :categories
  
end
