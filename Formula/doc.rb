class Doc < Formula
  desc "The research package manager"
  homepage "https://github.com/freshbitsio/doc"
  url "https://github.com/freshbitsio/homebrew-doc/raw/master/bin/v0.1.0/doc"
  sha256 "05d75e18e61f513a456c177e86549f49b2324b7435e457d413c4408a448872db"
  version "0.1.0"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "doc"
  end
end
