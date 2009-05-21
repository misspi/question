# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_question_session',
  :secret      => 'd08ed26831af8215dd56c202109832845841a7f07771e1aa8b92efcbf1386220cf174f6a3b4584ecb1c67e910edaf25e590251605c4e0e27edcd7f93788a81ad'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
