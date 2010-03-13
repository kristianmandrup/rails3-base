# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_rashnu_session',
  :secret => 'c00ad9b4fdff5657b39a11f28c2170e9fd036f3ee669d0553829d955edcbc981c176281cab304512c777d6b809014bad7ff4dc96478beaf431143020e7fd4f5c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
