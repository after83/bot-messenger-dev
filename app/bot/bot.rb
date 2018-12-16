require 'facebook/messenger'
include Facebook::Messenger
Facebook::Messenger::Subscriptions.subscribe(acces_toke: ENV["ACCES_TOKEN"])
Bot.on :message do |message|
  message.reply(text: 'Hello, human!')
end
