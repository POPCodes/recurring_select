source "https://rubygems.org"
gemspec :path => "./../.."

gem 'pg', platform: :ruby
gem 'activerecord-jdbcpostgresql-adapter', platform: :jruby

gem "rails", "~> 6.0.0"
gem "sassc-rails", "~> 6.0.0"
