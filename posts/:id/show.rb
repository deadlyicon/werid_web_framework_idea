require 'post'

methods :get
accepts :html, :json
before_filter :ensure_signed_in!

def run
  @posts = Post.find(params[:id])
end

