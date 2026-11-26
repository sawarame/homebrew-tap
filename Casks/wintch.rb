cask "wintch" do
  version "0.4.6"
  sha256 "2df046a218fb5e91c84929ec6a3404b51c4f993a4dd2f0474b288f45e93dbad3"
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