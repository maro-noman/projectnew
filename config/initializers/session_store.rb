# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_projectnew_session',
  :secret      => '1fb9cae11526d4c5a3652b70b54c5317c2edb7933513d3a49c59b0c8a71981753bf6281ecfc0dafd2853ecd852f7c302cb92e693b041466a18ff8496bf747c66'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
