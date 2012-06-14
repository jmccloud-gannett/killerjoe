class Note
  include Mongoid::Document
  include Mongoid::Timestamps
  include Mongoid::Versioning
  max_versions 10

  field :title, type: String
  field :content, type: String

end
