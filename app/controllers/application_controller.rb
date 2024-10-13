class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern

  # hello is action hero() is method
  # def hello
  #   render html: "Hello, World!"
  # end

end
