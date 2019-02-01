cask 'marmaduke-chromium' do
  module Utils
    def self.release
      612437
    end
  end
  version '72.0.3626.81'
  sha256 '5f894e8181d365494b57d33c58b651b0d2817bf88c0e10c01c8f13c7cd4c046c'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r#{Utils.release}-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'

  zap trash: [
               '~/Library/Preferences/org.chromium.Chromium.plist',
               '~/Library/Caches/Chromium',
               '~/Library/Application Support/Chromium',
               '~/Library/Saved Application State/org.chromium.Chromium.savedState',
             ]
end
