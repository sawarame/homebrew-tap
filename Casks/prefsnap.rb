cask "prefsnap" do
  version "0.1.4"
  sha256 "9067c697f7eac17d8cbdf94ea1ec56f3fca1c06136f6ac833b0cbd15f9086502"
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