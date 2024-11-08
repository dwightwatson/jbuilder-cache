class PostsController < ActionController::API
  before_action :set_default_format

  def index
    @posts = Post.all
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_default_format
      request.format = :json
    end
end
