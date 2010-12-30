class Document
  include Mongoid::Document
  field :title
  field :content
  field :url
  field :author
  references_many :note
end
