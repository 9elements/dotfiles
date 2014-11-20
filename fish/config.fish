if status --is-login
  set PATH /Users/sebastiandeutsch/development/java/android-sdk-mac_x86/platform-tools $PATH
  set ANDROID_HOME /Users/sebastiandeutsch/development/java/android-sdk-mac_x86/
end

set -xg PATH "/usr/local/bin" "$HOME/.rbenv/bin" "$HOME/.rbenv/shims" "/usr/local/share/npm/bin" "/Applications/Android Studio.app/sdk/platform-tools" $PATH
rbenv rehash ^/dev/null

set CDPATH . ~/development ~/development/ruby
set RUBY_HEAP_MIN_SLOTS 1000000
set RUBY_HEAP_SLOTS_INCREMENT 1000000
set RUBY_HEAP_SLOTS_GROWTH_FACTOR 1
set RUBY_GC_MALLOC_LIMIT 100000000
set RUBY_HEAP_FREE_MIN 500000
set EDITOR joe

source ~/.nvm-fish/nvm.fish
nvm use v0.10.32

alias startelastic "launchctl load ~/Library/LaunchAgents/homebrew.mxcl.elasticsearch.plist"
alias stopelastic "launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.elasticsearch.plist"
alias startmysql "mysql.server start"
alias startmemcache "/usr/local/bin/memcached"
alias startredis "/usr/local/bin/redis-server /usr/local/etc/redis.conf"
alias be "bundle exec"
alias ll "ls -laoh"
alias ffd "source ~/development/firefox/addon-sdk-1.4/bin/activate"
alias mykey "cat ~/.ssh/id_rsa.pub | pbcopy"
alias gp "git push"
alias gpp "git pull; git push"
alias rc "bundle exec rails c"
alias rs "bundle exec rails s thin"
alias server "python -c 'import SimpleHTTPServer;SimpleHTTPServer.test()'"
alias aragssh "ssh -N transfer@transfer.9elements.com -L 8888:webservice-test.arag.de:443"
