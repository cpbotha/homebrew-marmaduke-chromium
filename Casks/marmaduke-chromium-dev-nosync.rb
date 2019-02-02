cask 'marmaduke-chromium-dev-nosync' do
  module Utils
    def self.release
      628207
    end
  end
  version '74.0.3690.0'
  sha256 'd0c510fa8ece6fddc54eddff85a3de884b6e1c3bacbd109ba03232802784620b'

  # https://github.com/macchrome/chromium/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/chromium/releases/download/v#{version}-r#{Utils.release}-macOS/Chromium.#{version}.nosync.app.zip"
  appcast 'https://github.com/macchrome/chromium/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/chromium/releases'

  app 'Chromium.app'

  zap trash: [
               '~/Library/Preferences/org.chromium.Chromium.plist',
               '~/Library/Caches/Chromium',
               '~/Library/Application Support/Chromium',
               '~/Library/Saved Application State/org.chromium.Chromium.savedState',
             ]
end
