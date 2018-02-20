class Skipper < Formula
  homepage "https://github.com/josephfusco/skipper"
  url "https://github.com/josephfusco/skipper/archive/v1.0.tar.gz"
  sha256 "c9995eb50b486359d1c0e7d2392a66e2db107e0e23224e7e9b32a53e571db7e9"

  def install
    bin.install "skipper" => "skipper"
  end
end
