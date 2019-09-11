cask 'marmaduke-chromium' do
  version '77.0.3865.75'
  sha256 '2a3046db7f8d6eab0db10d59c3b31a7b1a019f7e8d0aafa0560607e9175d6e05'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r681094-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
