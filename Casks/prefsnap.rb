cask "prefsnap" do
  version "0.1.2"
  sha256 "8b24f4ff617088da161c91cd3e32ea6be4ec5e93c81acc81d7b632f9fd7e8176"
  url "https://github.com/sawarame/PrefSnap/releases/download/v#{version}/PrefSnap-v#{version}.zip"
  name "PrefSnap"
  desc "Export, diff, import, and roll back macOS preferences as Git-friendly JSON"
  homepage "https://github.com/sawarame/PrefSnap"
  depends_on macos: :sonoma
  app "PrefSnap.app"
  zap trash: [
    "~/Library/Application Support/PrefSnap",
    "~/Library/Preferences/dev.prefsnap.PrefSnap.plist",
  ]
end