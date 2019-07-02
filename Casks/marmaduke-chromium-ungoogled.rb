cask 'marmaduke-chromium-ungoogled' do
  version '75.0.3770.90'
  sha256 '363551b0e04290ed906db8e906187da454781a3cb31ed2d57c18cd5949ad959d'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r652427-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
