cask 'snipaste' do
  version '2.2.0-beta'
  sha256 '0a5f9776eef409aebcbc0b509305713ec35c157a3f9de03a09419cb57fa15033'

  # bitbucket.org/liule/snipaste was verified as official when first introduced to the cask
  url "https://dl.snipaste.com/mac-beta"
  name 'Snipaste'
  homepage 'https://www.snipaste.com/'

  auto_updates true

  app 'Snipaste.app'

  uninstall quit: 'com.Snipaste'

  zap trash: '~/Library/Preferences/com.Snipaste.plist'
end
