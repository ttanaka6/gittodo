# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_gittodo_session',
  :secret      => '68a44f22a4304638dc01899890db4afc2c4dc75fad23234624e5973530fd245d4c3a5f54e71c16b01c4b9bc1281689d7433f2efc99ea22591ac83ee56b98b0c2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
