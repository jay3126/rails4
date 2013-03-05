Rails.application.config.middleware.use OmniAuth::Builder do
  # provider :developer unless Rails.env.production?
  provider :twitter, ENV['75UOAIDmKrRXvXKBhNvKA'], ENV['GrIaBI0tQy2TtjOtaFL9VxT6s9qq1sV7h9yRaZW4A']
end