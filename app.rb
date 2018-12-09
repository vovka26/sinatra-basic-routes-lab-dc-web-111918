require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Vlad"
  end

  get "/hometown" do
    "My hometown is somewhere in Russia"
  end

  get "/favorite-song" do
    "My favorite song is one republic - all the right moves"
  end

end
