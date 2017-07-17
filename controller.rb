require('sinatra')
require('sinatra/contrib/all')
require_relative('./models/rock_scissor_paper')
require('json')

get '/' do
  erb(:home)
end 

get '/rules' do
  erb(:rules)
end 

get '/play/:hand1/:hand2' do
  game_new = RockScissorsPaper.new(params[:hand1], params[:hand2])
  @game_result = game_new.play
  erb( :result )
end 



