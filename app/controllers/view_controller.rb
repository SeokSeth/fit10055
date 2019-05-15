class ViewController < ApplicationController
  def home
  	@posts = Post.all
  end
end
