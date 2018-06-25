require 'pp'

require_relative 'user'

user = User.new 'Wwar-lock@example.com', 'joe'

pp user

user.save