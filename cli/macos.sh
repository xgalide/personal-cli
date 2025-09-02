# brew
brew install
# check port process
sudo lsof -i :<port>

#kill process
kill -9 $(lsof -ti:3000)