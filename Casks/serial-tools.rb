cask 'serial-tools' do
  version :latest
  sha256 :no_check

  url 'https://www.w7ay.net/site/Downloads/Serial%20Tools/Serial%20Tools%20app.dmg'
  name 'Serial Tools'
  homepage 'https://www.w7ay.net/site/Applications/Serial%20Tools/'

  app 'Serial Tools.app'
end
