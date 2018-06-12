class IkeaController < Sinatra::Base

  configure :development do
    register Sinatra::Reloader
  end

  get '/ikea' do
    '<h1>IKEA<h1>'
  end

  get '/ikea/new' do
    '<h1>New IKEA</h1>'
  end

  post '/ikea' do
    '<h1>Create</h1>'
  end

  get '/ikea/:id' do
    id = params[:id]

    "<h1>Show page for #{id}<h1>"
  end

  post '/ikea' do
    '<h1>Create<h1>'
  end

  get '/ikea/:id/edit' do
    '<h1>Edit page for #{ params[:id] } <h1>'
  end

  put '/ikea/:id/' do
    '<h1>Update #{ params[:id] }<h1>'
  end

  delete '/ikea/:id' do
    '<h1>Destroy<h1>'
  end

end
