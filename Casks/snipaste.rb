cask 'snipaste' do
  version '2.2.5-beta'
  sha256 'b4a3823204158d6246d965820e8bf6f597a386b2b5e595726589eb5ef415586b'

  # bitbucket.org/liule/snipaste was verified as official when first introduced to the cask
  url "https://dl.snipaste.com/mac-beta"
  name 'Snipaste'
  homepage 'https://www.snipaste.com/'

  auto_updates true

  app 'Snipaste.app'

  uninstall quit: 'com.Snipaste'

  zap trash: '~/Library/Preferences/com.Snipaste.plist'
end
