# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
HerokuApp::Application.config.secret_key_base = 'f1d95ad182f262c43e0be8e4028d35fcca6cf5f71978aa87dd6bc0a4133c09d76a52a3790ef343a023f41eeac9cdc1a0e4be398255fb0d2b97d852c6ad25ccdd'
