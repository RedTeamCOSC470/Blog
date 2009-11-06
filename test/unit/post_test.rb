require 'test_helper'

class PostTest < ActiveSupport::TestCase
  def test_should_not_save_post_without_title
    post = Post.new
    assert !post.save, "Saved the post without a title" 
  end 
end
