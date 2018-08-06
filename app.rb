require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! I BUILT THIS & started my server with Shotgun! "
  end

end
