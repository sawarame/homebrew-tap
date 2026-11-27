cask "wintch" do
  version "0.4.7"
  sha256 "4dc92e44d4bf0e95413c077f8a9d3e5ba065bb3ad8803c0fc7bd68ce89e10953"
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