cask 'marmaduke-chromium' do
  version '75.0.3770.100'
  sha256 '7c7f121971b2396c4c7c16b48fe58ebf4f142d64ca431b61c95e8a46de273d51'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r652427-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
