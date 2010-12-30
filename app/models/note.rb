class Note
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name
  field :content
  field :tags
  field :created_at, :type => Time
  field :updated_at, :type => Time
  validates_presence_of :name
  referenced_in :document
end
