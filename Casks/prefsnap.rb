cask "prefsnap" do
  version "0.1.7"
  sha256 "12ef6c8087a4735f08ef6dca7c46d188c7aaac622da58fa1225d780495443f93"
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