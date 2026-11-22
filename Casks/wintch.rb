cask "wintch" do
  version "0.3.0"
  sha256 "9c1c2f2b91114007ad779136501affa2b1a642bc560d9b07edfd09bc8b42684d"
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