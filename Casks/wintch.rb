cask "wintch" do
  version "0.2.0"
  sha256 "47beb41da473b5bf0935e831fa90cc3b9ab495f36c72238ab53a0697b67283e4"
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