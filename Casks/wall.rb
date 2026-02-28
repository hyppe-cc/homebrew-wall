cask "wall" do
  version "1.0.0"
  sha256 "e026ff6ddfbe74f4411ca83139aef591335cf6eadeb9c73ba1c3ac43fb4f40dd"

  url "https://github.com/hyppe-cc/wall/releases/download/v#{version}/wall.dmg"
  name "wall"
  desc "Video wallpaper for macOS"
  homepage "https://github.com/hyppe-cc/wall"

  app "wall.app"
end
