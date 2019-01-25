cask 'marmaduke-chromium-ungoogled' do
  module Utils
    def self.release
      599034
    end
  end
  version '71.0.3578.98'
  sha256 '7a0b6334c9e75d74914ef83dcf05ed94a0ce6760c212dadf8be02d449517d675'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r#{Utils.release}-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
