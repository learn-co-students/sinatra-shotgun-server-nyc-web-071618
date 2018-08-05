require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Here is the content that I changed."
  end

end
