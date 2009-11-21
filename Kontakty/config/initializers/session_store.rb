# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Kontakty_session',
  :secret      => '72363ca0b9a3f8de23ff65518a12a3a917f94b77e33374ace9b378efa66c1d1a116c2ed025711445918d207c51fd1b3007077eeab707f79171e63051fd245e31'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
