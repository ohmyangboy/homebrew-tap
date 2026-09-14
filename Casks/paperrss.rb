cask "paperrss" do
  version "1.4.0"
  sha256 "0bc85cc37f711714f975178a4f69fed979fdc07eb1bf1a3e709bb4917df77164"

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
