class ApplicationController < ActionController::Base
  def hello
    render html: "<h1>hello world</h1>".html_safe
  end

  def goodbye
    render html: "<h1>goodbye world</h1>".html_safe
  end
end
