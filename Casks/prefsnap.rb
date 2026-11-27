cask "prefsnap" do
  version "0.1.3"
  sha256 "4d12947bd8dc15ec7260c0efbe5072a3609ea19ff135344b26a4894e18353f20"
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