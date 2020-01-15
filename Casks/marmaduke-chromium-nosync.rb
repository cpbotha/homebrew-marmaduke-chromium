cask 'marmaduke-chromium-nosync' do
  version '75.0.3770.100'
  sha256 '20612e53f3efa1f4636083e7293ea82b799905788427f56f47e0e74f6446d743'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r652427-macOS/Chromium.#{version}.nosync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
