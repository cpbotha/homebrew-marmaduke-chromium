cask 'marmaduke-chromium-dev-nosync' do
  module Utils
    def self.release
      615361
    end
  end
  version '73.0.3637.0'
  sha256 'd1ed8f049b2ae5bc56922f19fe3f0f28337df3ec20cac3f312c6298f72572eb4'

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
