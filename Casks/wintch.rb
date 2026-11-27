cask "wintch" do
  version "0.4.8"
  sha256 "ba5ac0f2fb52ed3ddf6b1264d1709e770ad734fbfd4cbc69d489fd97331ee3b7"
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