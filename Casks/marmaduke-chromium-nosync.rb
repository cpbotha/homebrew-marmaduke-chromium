cask 'marmaduke-chromium-nosync' do
  version '76.0.3809.100'
  sha256 '373e3e633af501e7268296b419f64ba924779cf4f7580d615e8cde05da7d28cc'


  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r665002-macOS/Chromium.#{version}.nosync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
