# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_showcase_session',
  :secret      => '84506d532021243ece637761cd58a392a340091d609015821435c9b531bf6d0f11cda2bcca6a3f1daceb676f350a72c2ca0f01a18c4edcbe6cbd324b3d033718'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
