cask "wintch" do
  version "0.2.7"
  sha256 "0cb42a638057b9a9b248d019cc26fa10152eaba3f709cda25f1a86ab77e9e99d"
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