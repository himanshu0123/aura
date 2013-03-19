Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'CONSUMER_KEY', 'CONSUMER_SECRET'
  provider :facebook, 'APP_ID', 'APP_SECRET'
  provider :linkedin, 'CONSUMER_KEY', 'CONSUMER_SECRET'
  provider :google, "788215502026.apps.googleusercontent.com" "F_tVdxVZuHnWSeHx-rLlZBkK"
  scope = "gan"

end