require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Server using Shotgun!"
  end

end
