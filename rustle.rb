cask "Rustle" do
  version "1.0.0"
  sha256 "25d586157411ac5924dcfb3dbfb71e41dc5343a9d113863be9ca834e71aaeb78"

  url "https://github.com/rbc33/Rustle/releases/download/v#{version}/Rustle.dmg"
  name "Rustl"
  desc "Adds satisfying paper texture to mac"
  homepage "https://github.com/rbc33/Rustle"

  app "Rustle.app"

  zap trash: [
    "~/Library/Preferences/com.ricardobenthem.Rustle.Rustle.plist",
  ]
end
