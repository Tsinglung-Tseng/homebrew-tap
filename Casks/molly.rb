cask "molly" do
  version "1.0.0"
  sha256 "70590039012ea60a8e7e8d8338c463be28d3c6fcb435ecf50828ca981fda7e53"

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
