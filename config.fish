if status --is-login
  set PATH /Users/sebastiandeutsch/development/java/android-sdk-mac_x86/platform-tools $PATH
  set ANDROID_HOME /Users/sebastiandeutsch/development/java/android-sdk-mac_x86/
end

set -xg PATH "$HOME/.rbenv/bin" "$HOME/.rbenv/shims" "/usr/local/share/npm/bin" $PATH
rbenv rehash ^/dev/null

set CDPATH . ~/development ~/development/ruby
set RUBY_HEAP_MIN_SLOTS 1000000
set RUBY_HEAP_SLOTS_INCREMENT 1000000
set RUBY_HEAP_SLOTS_GROWTH_FACTOR 1
set RUBY_GC_MALLOC_LIMIT 100000000
set RUBY_HEAP_FREE_MIN 500000

alias startelastic "elasticsearch -f -D es.config=/usr/local/Cellar/elasticsearch/0.19.8/config/elasticsearch.yml"
alias stopelastic "launchctl unload -wF ~/Library/LaunchAgents/homebrew.mxcl.elasticsearch.plist"
alias startmongo "mongod run --config /usr/local/Cellar/mongodb/1.6.5-x86_64/mongod.conf"
alias startmysql "mysql.server start"
alias startpg "pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start"
alias stoppg "pg_ctl -D /usr/local/var/postgres stop -s -m fast"
alias startmemcache "/usr/local/bin/memcached"
alias startredis "/usr/local/bin/redis-server /usr/local/etc/redis.conf"
alias be "bundle exec"
alias ll "ls -laoh"
alias ffd "source ~/development/firefox/addon-sdk-1.4/bin/activate"
alias mykey "cat ~/development/gitosis-admin/keydir/sebastiandeutsch.pub | pbcopy"
alias gp "git push"
alias gpp "git pull; git push"
alias rc "bundle exec rails c"
alias rs "bundle exec rails s thin"
alias tm "mate"
alias server "python -c 'import SimpleHTTPServer;SimpleHTTPServer.test()'"
