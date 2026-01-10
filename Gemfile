source "https://rubygems.org"

# Rails
gem "rails", "~> 8.1.1"

# Web server
gem "puma", ">= 5.0"

# Assets & frontend
gem "propshaft"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"

# JSON APIs
gem "jbuilder"

# Time zones for Windows
gem "tzinfo-data", platforms: %i[ windows jruby ]

# Rails 8 database-backed features
gem "solid_cache"
gem "solid_queue"
gem "solid_cable"

# Performance & boot
gem "bootsnap", require: false

# Deployment
gem "kamal", require: false
gem "thruster", require: false

# Image processing
gem "image_processing", "~> 1.2"

# ======================
# Development & Test
# ======================
group :development, :test do
  gem "sqlite3", ">= 2.1"

  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"
  gem "bundler-audit", require: false
  gem "brakeman", require: false
  gem "rubocop-rails-omakase", require: false
end

# ======================
# Development only
# ======================
group :development do
  gem "web-console"
end

# ======================
# Test only
# ======================
group :test do
  gem "capybara"
  gem "selenium-webdriver"
end

# ======================
# Production (Heroku)
# ======================
group :production do
  gem "pg"
end
