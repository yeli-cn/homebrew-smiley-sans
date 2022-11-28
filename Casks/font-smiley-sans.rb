cask "font-smiley-sans" do
  version "1.0.0"
  sha256 :no_check

  url "https://github.com/atelier-anchor/smiley-sans/releases/download/v#{version}/smiley-sans-v#{version}.zip",
      verified: "github.com"
  name "Smiley Sans"
  homepage "https://atelier-anchor.com/typefaces/smiley-sans/"

  font "smiley-sans-v#{version}/SmileySans-Oblique.otf"
end
