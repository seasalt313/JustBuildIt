class Comment < ActiveRecord::Base
  belongs_to :blog_post
  belongs_to :tuser

  	validates :comment_entry, :blog_post_id, presence: true

end
