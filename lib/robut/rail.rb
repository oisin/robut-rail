require 'ierail'
require 'robut'

# Train thing
# 
class Robut::Plugin::Rail
  include Robut::Plugin
  desc "rail <station> <direction>"
  match /^rail (.*)/, :sent_to_me => true do |message|
    question = words(message, 'rail').join(' ')
    reply("You just asked #{question}")
  end
end
