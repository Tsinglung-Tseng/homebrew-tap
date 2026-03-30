cask "molly" do
  version "1.0.0"
  sha256 "8672f675ab77ad8c97c5233a1456514d25815b414d010835a001203aaf9055f6"

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
