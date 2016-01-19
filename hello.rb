require  'sinatra'

get '/' do
  "hello world"
end

get '/time' do
  time = Time.now.ctime
  "The current time is...#{time}"
end

get '/time/matt' do
  time = Time.now.ctime
  "Matt sk;djfbg;kdsjfg"
end

get '/time/johhny/john' do
  "Johhny aksbdfasd"
end

#
get '/:name/:student' do
  # "Hello #{params[:student]}"

end

get '/todos' do
  @time = Time.now.ctime
  @todos = ['Buy cheese', 'Wash clothes', 'Eat Cheese']
  erb :index
end
