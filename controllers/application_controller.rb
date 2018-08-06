class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	"<p> 97 Bowling Alley Lane, Boulder CO </p>"
  end

end
