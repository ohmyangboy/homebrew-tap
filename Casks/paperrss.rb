cask "paperrss" do
  version "1.4.3"
  sha256 "afc90e50f552414bf74060eaf2ad057806dae9e9c4a0cd2fbd893dd8b19b51bf"

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
