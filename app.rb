require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! Heck yeah, I built this! Now using Shotgun!"
  end

end
