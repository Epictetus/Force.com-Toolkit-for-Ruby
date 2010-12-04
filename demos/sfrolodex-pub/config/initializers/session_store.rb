# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sfrolodex_session',
  :secret      => '0a64b71e2a425f4b5b62f247a4e8ce69d5a9558fbc180dfbbf8d6ac703ed9a8a70fbc5bdf08701d05d281860edb03c73584d134939d25aab61673eb025b657da'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
