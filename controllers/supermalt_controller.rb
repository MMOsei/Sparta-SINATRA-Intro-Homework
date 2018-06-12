class SupermaltController < Sinatra::Base

  configure :development do
    register Sinatra::Reloader
  end

  get '/supermalt' do
    '<h1>Supermalt<h1>'
  end

  get '/supermalt/new' do
    '<h1>New Supermalt Flavour</h1>'
  end

  post '/supermalt' do
    '<h1>Create</h1>'
  end

  get '/supermalt/:id' do
    id = params[:id]

    "<h1>Show page for #{id}<h1>"
  end

  post '/supermalt' do
    '<h1>Create<h1>'
  end

  get '/supermalt/:id/edit' do
    '<h1>Edit page for #{ params[:id] } <h1>'
  end

  put '/supermalt/:id/' do
    '<h1>Update #{ params[:id] }<h1>'
  end

  delete '/supermalt/:id' do
    '<h1>Destroy<h1>'
  end

end
