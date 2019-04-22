cask 'remote-desktop-manager' do
  version '6.2.2.0'
  sha256 '4c8f187e9f80e33eb228a29a7800857108e9056b311fc405117de4430cecd370'

  # devolutions.net was verified as official when first introduced to the cask
  url "https://cdn.devolutions.net/download/Mac/Devolutions.RemoteDesktopManager.Mac.#{version}.dmg"
  appcast 'https://cdn.devolutions.net/download/Mac/RemoteDesktopManager.xml'
  name 'Remote Desktop Manager'
  homepage 'https://mac.remotedesktopmanager.com/'

  app 'Remote Desktop Manager.app'

  zap trash: [
               '~/Library/Application Support/Remote Desktop Manager',
               '~/Library/Application Support/com.devolutions.remotedesktopmanager',
               '~/Library/Caches/com.devolutions.remotedesktopmanager',
               '~/Library/Preferences/com.devolutions.remotedesktopmanager.plist',
               '~/Library/Saved Application State/com.devolutions.remotedesktopmanager.savedState',
             ]
end
