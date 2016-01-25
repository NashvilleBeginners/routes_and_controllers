Meeting Notes

HTTP Methods

| HTTP verb |      URL      |  Action |                   Used For                  |
|:---------:|:-------------:|:-------:|:-------------------------------------------:|
|    GET    |     /notes    |  index  |         display a list of all notes         |
|    GET    |   /notes/new  |   new   | return an HTML form for creating a new note |
|    POST   |     /notes    |  create |              create a new note              |
|    GET    |    /notes/1   |   show  |           display a specific note           |
|    GET    | /notes/1/edit |   edit  |    return an HTML form for editing a note   |
|    PUT    |    /notes/1   |  update |            update a specific note           |
|   DELETE  |    /notes/1   | destroy |            delete a specific note           |

Config Routes


Tweets Controller

Index Action
@tweets = ...

Parameters
params


how to get query string from passed url in ruby on rails
url?foo=bar&username=sean

foo= bar
username=sean

routes

get '/tweets/:screen_name' => 'tweets#index'

views controller name
index

routes

:screen_name dynamically named 
http://guides.rubyonrails.org/routing.html#dynamic-segments

binding.pry

https://github.com/rweng/pry-rails\


telnet
https://en.wikipedia.org/wiki/Telnet

constraints



controllers
before_action


before_action :check_valid_username

def check_valid_user
  render "denied" unless params[:screen_name]== "sean"
end

denied referes to denied.html.erb

http://guides.rubyonrails.org/action_controller_overview.html#filters

notes controller

routes file

get notes all the stuff

http://api.rubyonrails.org/classes/ActionView/Helpers/UrlHelper.html

Easier Way

resources :notes

rake routes



