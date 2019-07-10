class ApplicationController < ActionController::Base
  def hello
    render html: "hello, scoots!"
  end
end
