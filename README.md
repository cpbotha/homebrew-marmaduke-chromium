![Chromium](https://i.imgur.com/UWgow3l.png)

# Homebrew Tap for the Marmaduke Chromium builds

If you're looking for a macOS build of the latest stable Chromium
which includes modern video codecs such as H.264, then the marmaduke
builds as advertised on [Woolyss](https://chromium.woolyss.com/#mac) are your best bet.
This homebrew tap contains casks for the latest versions of [Marmaduke's chromium builds](https://github.com/macchrome?tab=repositories).

This tap was forked from [cpbotha](https://github.com/cpbotha/homebrew-marmaduke-chromium)'s
existing tap with added dev and ungoogled builds.

To install do:

```
brew tap SheinH/marmaduke-chromium
brew cask install marmaduke-chromium
```

If you prefer the build without google sync and widevine (which you do
need to play for example Netflix), then rather install:

```
brew cask install marmaduke-chromium-nosync
```

An ungoogled chromium build with widevine support is also available:
```
brew cask install marmaduke-chromium-ungoogled
```

Dev versions are also available for both sync and nosync:

```
brew cask install marmaduke-chromium-dev
brew cask install marmaduke-chromium-dev-nosync
```

From here on, do the following to upgrade when a new build becomes
available:

```
brew update
brew cask upgrade marmaduke-chromium
```
