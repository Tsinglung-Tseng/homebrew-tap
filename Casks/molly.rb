cask "molly" do
  version "1.0.0"
  sha256 "4e5e734edfe1213e7c0ac62ae8d6ef221aa757b8d3737a8c3bed619336c9bc7e"

  url "https://github.com/Tsinglung-Tseng/molly/releases/download/v#{version}/Molly-#{version}.zip"
  name "Molly"
  desc "macOS menu bar Obsidian automation manager"
  homepage "https://github.com/Tsinglung-Tseng/molly"

  app "Molly.app"

  zap trash: [
    "~/Library/Application Support/Molly",
    "~/Library/Preferences/com.molly.app.plist",
  ]
end
