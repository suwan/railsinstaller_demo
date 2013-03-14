class ApplicationController < ActionController::Base
  protect_from_forgery

  def hello
  	#@x = 10
  	#@y = 20
  	#@message = "Hello Ja Ruby"

  	#you can declare varible like this
  	@x, @y, @message = 50, 200, "Hello Ja Ruby I Love YOU"
  end
end