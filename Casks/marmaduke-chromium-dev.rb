cask 'marmaduke-chromium-dev' do
  module Utils
    def self.release
      628207
    end
  end
  version '74.0.3690.0'
  sha256 '61d3d58b04f652b9894a963884a13a0d2d854306a1b394edcf9a07e59b40740b'

  # https://github.com/macchrome/chromium/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/chromium/releases/download/v#{version}-r#{Utils.release}-macOS/Chromium.#{version}.sync.app.zip"
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
