# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Kontakty_session',
  :secret      => '655f33900516db03de3727a2e4c667bd2a7de664c866557bbc53f973ece9e56c4a93d092d39020cb3b2b32b0bc2460fd865724e5ddc36848a8b5dd4c0cd001f6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
