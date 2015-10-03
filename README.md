A project I am working on that demonstrates using Elixir as an infrastructure manager.

Current plan:

* 1 rails app with it's own database
* 3 Sinatra apps that talk to a seperate database

First:
* get them all working with seperate docker files
* deploy
Next: 
* set them up underneath the OTP supervisor pattern
* demonstrate I can kill different parts of the system and show that it can self heal
