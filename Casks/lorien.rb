cask "lorien" do
  version "0.5.0"
  sha256 "4bbb21f48dc8910673d0c594b514edc02144de2dd17996363cbfdf2beec44cd7"

  url "https://github.com/mbrlabs/Lorien/releases/download/v#{version}/Lorien_v#{version}_macOS.dmg"
  name "Lorien"
  desc "Infinite canvas drawing/whiteboarding app - made with Godot"
  homepage "https://github.com/mbrlabs/Lorien"

  app "Lorien.app"
end
