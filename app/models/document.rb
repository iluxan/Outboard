class Document
  include Mongoid::Document
  field :title
  field :content
  field :url
  field :author
  references_one :note
end
