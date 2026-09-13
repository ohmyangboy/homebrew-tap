cask "paperrss" do
  version "1.4.0"
  sha256 "74daaacc58f1031c172cf5be35ffc46f095e90da4efd5deab464fdf4dda1dd2c"

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
