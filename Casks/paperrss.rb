cask "paperrss" do
  version "1.3.2"
  sha256 "6865f5d42f87a2a1bf105e9d032ae04b4881ecc41d7460cf4ceaa9ac6e1fc046"

  url "https://github.com/ohmyangboy/PaperRss/releases/download/v#{version}/PaperRss-v#{version}.dmg"
  name "PaperRss"
  desc "Native RSS reader with AI translation and summaries"
  homepage "https://github.com/ohmyangboy/PaperRss"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates true
  depends_on macos: :sonoma

  app "PaperRss.app"
end
