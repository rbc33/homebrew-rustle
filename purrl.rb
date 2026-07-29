cask "Rustle" do
  version "1.0.0"
  sha256 "061d61c87d11298ba15c1579651a0e2a728aadb1334d1c4c905b5f0edafae858"

  url "https://github.com/rbc33/Rustle/releases/download/v#{version}/Rustle.dmg"
  name "Rustl"
  desc "Adds satisfying paper texture to mac"
  homepage "https://github.com/rbc33/Rustle"

  app "Rustle.app"

  zap trash: [
    "~/Library/Preferences/com.ricardobenthem.Rustle.Rustle.plist",
  ]
end
