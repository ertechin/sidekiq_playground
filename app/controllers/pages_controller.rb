class PagesController < ApplicationController
  def home
  end

  def hello
    HelloJob.perform_async('world kakakaka')
  end
end
