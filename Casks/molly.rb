cask "molly" do
  version "1.0.0"
  sha256 "ca2c39183118e5f5cbcf89606082f209fde6f695e0e5175c20be2cbbe75f7e5b"

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
