cask "molly" do
  version "1.0.0"
  sha256 "e741fb873fd2aeb862767357799f98ec6155d363366a940037f11faced0604fd"

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
