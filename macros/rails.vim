command! -nargs=0 Rroutes :Rfind routes.rb
command! -nargs=0 RSroutes :RSfind routes.rb

command! -nargs=0 Rschema :Rfind db/schema.rb
command! -nargs=0 RSschema :RSfind db/schema.rb

command! -nargs=0 Rconfig :Rfind application.yml
command! -nargs=0 RSconfig :RSfind application.yml

Rnavcommand seeds db/ -glob= -default=seeds
Rnavcommand sass public/stylesheets/sass -glob=* -suffix=.sass
Rnavcommand factory spec/factories -glob=* -suffix=_factory.rb -default=model()
Rnavcommand feature features -glob=* -suffix=.feature
Rnavcommand steps features/step_definitions -glob=* -suffix=_steps.rb
Rnavcommand support features/support -glob=*

