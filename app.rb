require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to Zach's app!!!! "
  end

end
