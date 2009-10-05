class HelloController < ApplicationController
  def index
    say_hello
    render :action=>'say_hello'
  end
  def say_hello
    @hello = Message.new(:greeting => "Hello World!")
    @hello.name = "Vikram Kaliraman"
  end
  def say_goodbye
    @goodbye = Message.new(:greeting => "Goodbye!")
  end
end
