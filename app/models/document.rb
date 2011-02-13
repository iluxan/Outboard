class Document
  include Mongoid::Document
  include Mongoid::Timestamps
  field :title
  field :content
  field :url
  field :author
  field :created_at, :type => Time
  field :updated_at, :type => Time
  field :viewed_at, :type => Time
  references_many :note
  referenced_in :author
end
