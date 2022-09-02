class ApplicationController < Sinatra::Base

    get '/' do
        '<h2>Hello <em>World</em>!</h2>'
        # "<h2>Hello <em>#{params[:name]}</em>!</h2>"
    end

end

# config.ru
require_relative "./config/environment"

run ApplicationController