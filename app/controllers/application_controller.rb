class ApplicationController < ActionController::Base
  def helloWorld
    render html: "Hello World"
  end
end
