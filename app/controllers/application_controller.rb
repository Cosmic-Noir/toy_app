class ApplicationController < ActionController::Base
  def hello
    render html: "Hello there, world!"
  end
end
