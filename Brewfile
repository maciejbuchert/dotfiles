# Taps
tap 'homebrew/bundle'
tap 'homebrew/cask'
tap 'homebrew/cask-fonts'
tap 'homebrew/core'
tap 'homebrew/services'
tap 'nicoverbruggen/homebrew-cask'
tap 'derailed/k9s'
tap 'shivammathur/php'

# Binaries
brew 'bash' # Latest Bash version
brew 'coreutils' # Those that come with macOS are outdated
brew 'ffmpeg'
brew 'htop'
brew 'jq'
brew 'git'
brew 'grep'
brew 'httpie'
brew 'pkg-config'
brew 'wget'
brew 'mas' # Mac App Store manager
brew 'tree' # List directories in a tree structure
brew 'curl'
brew 'imagemagick'

# Development
brew 'php', restart_service: true, link: false
brew 'shivammathur/php/php@5.6'
brew 'shivammathur/php/php@7.4'
brew 'php@8.1', link: true
brew 'python@3.9'
brew 'python@3.10'
brew 'composer'
brew 'mysql'
brew 'node'
brew 'yarn'
brew 'npm'
brew 'pv'
brew 'derailed/k9s/k9s'
brew 'kubernetes-cli', link: false

# Apps
cask 'docker'
cask 'docker-compose', link: false
cask 'google-chrome'
cask 'phpstorm'
cask 'telegram'
cask 'raycast'
cask 'spotify'
cask 'hyper'
cask 'mysqlworkbench'
cask 'rocket'
cask 'scroll-reverser'
cask 'sublime-text'
cask 'eul'
cask 'devutils'
cask 'phpmon'
cask 'postman'

# Fonts
cask 'font-fira-code'
cask 'font-ibm-plex'

# Mac App Store
mas 'Amphetamine', id: 937984704
mas 'Velja', id: 1607635845
mas 'Jiffy', id: 1502527999
mas 'Bitwarden', id: 1352778147
mas 'Hidden Bar', id: 1452453066
mas 'Today', id: 6443714928

brew services start mysql
