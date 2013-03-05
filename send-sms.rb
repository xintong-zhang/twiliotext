require 'rubygems'
require 'twilio-ruby'

account_sid = "AC68d1460372626cbfd1317f6d9e34cd27"
auth_token = "a3a1cc811ef3da64dbb2b7bc4150bc87"

client = Twilio::REST::Client.new account_sid, auth_token
client.account.sms.messages.create(
  :from => "7244980755",
  :to => "4129807501",
  :body =>"hi"
)

