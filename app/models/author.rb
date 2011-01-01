class Author
  include Mongoid::Document
  field :name, :type => String
  field :bio, :type => String
  field :rating, :type => Integer
  references_many :document
end
