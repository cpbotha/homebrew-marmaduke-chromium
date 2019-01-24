cask 'marmaduke-chromium-beta' do
	version '73.0.3637.0'
  sha256 '4982D5A396675835838FCF28553765EA4BCEB16C'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/chromium/releases/download/v#{version}-r615361-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/chromium/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/chromium/releases'

  app 'Chromium.app'
end
