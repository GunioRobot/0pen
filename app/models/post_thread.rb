class PostThread < ActiveRecord::Base
  belongs_to :forum
  has_many :posts, :foreign_key => :thread_id
  validates_presence_of :subject
end
