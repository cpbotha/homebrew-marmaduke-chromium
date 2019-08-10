cask 'marmaduke-chromium-ungoogled' do
  version '76.0.3809.87'
  sha256 '8e79627b768543653b672977a422b1aea50105ee5656ebabf43ab7310d4df13a'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r665002-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
