cask 'marmaduke-chromium' do
  version '77.0.3865.75'
  sha256 'bad1956b2e8596e276b277a9b999e41f5d2c3237eeb390d2675842bc992ecb37'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r681094-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
