class Skipper < Formula
  homepage "https://github.com/josephfusco/skipper"
  url "https://github.com/josephfusco/skipper/archive/v0.1.1.tar.gz"
  sha256 "0046208aec2ec34f9c035cef84f02412169d9a528dcad3cffffb0866a4ed71ae"

  def install
    bin.install "skipper" => "skipper"
  end
end
