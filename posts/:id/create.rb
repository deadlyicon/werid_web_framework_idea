require 'post'

methods :post
accepts :html, :json
before_filter :ensure_signed_in!

def run
  @posts = Post.new(params[:post])
end



# if you want to handle differe actions at the same url.
# Sinatra has the next or skip feature.
# i think this is rare and if people need this they can code
# it into the action in this file with multiple methods

# this whole file is a class definition for a method object.
