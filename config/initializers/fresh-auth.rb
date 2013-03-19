Fresh::Auth.configure do |config|

  # The part of your login url between 'http://' and '.freshbooks.com'
  config.url.subdomain = ""
  config.url.callback_url = "/main/callback"
  # Under 'My Account' (on the top right when you're logged into Freshbooks)
  #   -> 'Freshbooks API' -> 'OAuth Developer Access' -> 'OAuth Secret'
  # You'll need to request this from Freshbooks initially.
  config.oauth_secret = ""

  # Optional.  Any string of your choice.  Be creative or check out http://www.thebitmill.com/tools/password.html
  config.nonce_salt = "0StbfPfRvZWSw"
end
