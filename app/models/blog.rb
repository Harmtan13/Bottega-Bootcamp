class Blog < ApplicationRecord
  enum status: { draft: 0, published: 1 }
  extend FriendlyId
  friendly_id :title, use: :slugged
  
  after_initialize :set_defaults
  
  def set_defaults
     self.topic_id = 1
  end

  validates_presence_of :title, :body

  belongs_to :topic
  
  has_many :comments, dependent: :destroy
  
  def self.special_blogs
    all
  end
  
  def self.featured_blogs
    limit(2)
  end
end