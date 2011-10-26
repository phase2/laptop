echo "Installing Ruby 1.9.2 stable and making it the default Ruby ..."
  rvm install 1.9.2-p290
  rvm use 1.9.2 --default

echo "Updating RubyGems."
  rvm gem update --system

echo "Installing Vagrant and Veewee for working with virtual machines."
  rvm gem install vagrant veewee

# Comment out while ghost is borked.
# echo "Installing ghost for setting up local hostnames."
#   rvm gem install ghost
