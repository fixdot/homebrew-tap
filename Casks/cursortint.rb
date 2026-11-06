
cask "cursortint" do
  version "0.1.2"
  sha256 "c1c11aa4cd7a6ae7568ec311e4f53ba984f04d3ec23fbd5bbc85a38ec8372732"

  url "https://github.com/fixdot/cursortint/releases/download/v#{version}/CursorTint-v#{version}.zip"
  name "CursorTint"
  desc "Show Terminal input mode through the cursor color"
  homepage "https://github.com/fixdot/cursortint"

  depends_on macos: :monterey

  app "CursorTint.app"
end
