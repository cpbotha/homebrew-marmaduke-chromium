cask 'marmaduke-chromium-dev' do
  module Utils
    def self.release
      615361
    end
  end
  version '73.0.3637.0'
  sha256 '2f433a2cbd420715c7aee110300e508b1df6c5ad01239cdd746c8dcd8d65cbd5'

  # https://github.com/macchrome/chromium/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/chromium/releases/download/v#{version}-r#{Utils.release}-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/chromium/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/chromium/releases'

  app 'Chromium.app'
end
