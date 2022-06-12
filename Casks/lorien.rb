cask "lorien" do
  version "0.4.0"
  sha256 "444da36d35d3c4f767903dcac88333ca442c9a8d5bd6b19fbf9d7536f95ddb44"

  url "https://github.com/mbrlabs/Lorien/releases/download/v#{version}/Lorien_v#{version}_macOS.dmg"
  name "Lorien"
  desc "Infinite canvas drawing/whiteboarding app - made with Godot"
  homepage "https://github.com/mbrlabs/Lorien"

  app "Lorien.app"
end
