# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_submit_form_session',
  :secret      => 'f0dfb7caf4b69c520a6790679695c6b5b84e3e135a6cfe9a6d2ba72c03058fe87c1db0a8fe1a376ffe5012853426d3c85973df62d4f5d5f6047b2aeaef20c6b7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
