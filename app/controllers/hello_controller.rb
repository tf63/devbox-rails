class HelloController < ApplicationController
  def index
    @message = Hello.greeting
  end
end
