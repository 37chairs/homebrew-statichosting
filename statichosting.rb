class Statichosting < Formula
  desc "Command line client for sites published on statichosting.co"
  homepage "http://statichosting.co"
  url "https://github.com/37chairs/homebrew-statichosting/blob/master/statichosting-0.5.0.tar.gz?raw=true"
  sha256 "37a298e066ba53e13c4318e16af0168e213d5f5e5414897291f0b2105ec60831"

  bottle :unneeded

  def install
    bin.install "statichosting"
  end

  test do
    system "#{bin}/statichosting", "--version"
  end
end

