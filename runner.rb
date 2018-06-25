require 'pp'

require_relative 'user'

user = User.new 'Wwar-lock@example.com', 'Wwar-lock'

pp user

user.save