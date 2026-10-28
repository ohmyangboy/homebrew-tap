cask "paperrss" do
  version "1.5.1"
  sha256 "f342a766c97adb7ab54041d5cfcf1d41ed76aff8a18765b5172c10e765edf607"

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
