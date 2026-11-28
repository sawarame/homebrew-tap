cask "wintch" do
  version "0.4.9"
  sha256 "eb5f6e0f8e6bd39370c09fa4759ea7944f0dc89ca8c072695e5e6b7a9fc1de88"
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