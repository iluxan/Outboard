class Note
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name
  field :content
  field :paragraph
  field :parahash
  field :tags
  field :created_at, :type => Time
  field :updated_at, :type => Time
  validates_presence_of :content
  referenced_in :document
  validates_presence_of :document_id
end
