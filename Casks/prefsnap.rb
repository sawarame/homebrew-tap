cask "prefsnap" do
  version "0.1.5"
  sha256 "cead270dc1940b45e5679e0d8d07e40564396eb1315a63ddbfe9d3108c5c518a"
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