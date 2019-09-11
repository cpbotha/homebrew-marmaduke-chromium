cask 'marmaduke-chromium-nosync' do
  version '77.0.3865.75'
  sha256 '8a1f6ad3506122a8757402b6c8af426bec70cd6e016fcbbb7a02115a528b5a9b'


  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r681094-macOS/Chromium.#{version}.nosync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
