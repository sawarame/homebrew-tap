cask "wintch" do
  version "0.1.1"
  sha256 "91a03a5609f4f34c63e84ba5f81b39d9733f0edaf0c1d371eb849aad7679cdee"
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