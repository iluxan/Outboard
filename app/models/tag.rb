class Tag
  include Mongoid::Document
  field :tag
  embedded_in :note, :inverse_of => :tags
end
