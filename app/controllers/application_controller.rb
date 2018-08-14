class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
    self.abstract_class = true
  
  def hello
    render html: "hello, world!"
  end
  
end
