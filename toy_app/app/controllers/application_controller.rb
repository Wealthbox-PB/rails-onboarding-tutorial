class ApplicationController < ActionController::Base
  
  def hello
    render html: "Hello, Toy World!"
  end

end
