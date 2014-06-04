source 'https://rubygems.org'

gem 'rake'
gem 'berkshelf'

group :test do
  gem 'foodcritic', '~> 2.2.0'
  gem 'chefspec', '~> 2.0.1'
  gem 'rubocop', '~> 0.18'
  gem 'rainbow', '< 2.0'
  gem 'test-kitchen'
  gem 'kitchen-vagrant'
  gem 'strainer', :github => 'customink/strainer'
  gem 'serverspec'
  gem 'rspec-its'
  gem 'winrm'
  # gem 'windows_chef_zero'
  gem 'kitchen-driver-vagrant_provision'
  gem 'busser-serverspec'

  # Workaround: There is a ChefSpec regression when integrating with Chef 11.10+
  gem 'chef', '~> 11.8.0'
end

gem 'pry'
