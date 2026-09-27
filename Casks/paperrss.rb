cask "paperrss" do
  version "1.4.5"
  sha256 "b13453c8af6cb11e00d94576b84fd93d0016e04dabe36bd5eb4035d0df0e6767"

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
