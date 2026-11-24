cask "wintch" do
  version "0.4.1"
  sha256 "a75edc5dda2a3bcf39d6ba51fb53c4699287a7c5d6e5cefd46374eeb426e635f"
  url "https://github.com/sawarame/Wintch/releases/download/v#{version}/Wintch-v#{version}.zip"
  name "Wintch"
  desc "Simple and lightweight window switcher for macOS"
  homepage "https://github.com/sawarame/Wintch"
  depends_on macos: :sonoma
  app "Wintch.app"
  zap trash: [
    "~/Library/Preferences/dev.wintch.Wintch.plist",
  ]
end