cask "wintch" do
  version "0.2.5"
  sha256 "1803fb27d5ae3e61d86519b99e84e9c753589d977218d566de852a13ffb92678"
  url "https://github.com/sawarame/Wintch/releases/download/v#{version}/Wintch-v#{version}.zip"
  name "Wintch"
  desc "Simple and lightweight window switcher for macOS"
  homepage "https://github.com/sawarame/Wintch"
  depends_on macos: ">= :sonoma"
  app "Wintch.app"
  zap trash: [
    "~/Library/Preferences/dev.wintch.Wintch.plist",
  ]
end