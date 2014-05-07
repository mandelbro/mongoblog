class Article
  include Mongoid::Document
  field :name
  field :content
  field :attribution
  validates :name, presence: true

  embeds_many :comments
  belongs_to :author

end
