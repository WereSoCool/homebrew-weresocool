# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Weresocool < Formula
  desc "A language for composing microtonal music geometrically"
  homepage "https://github.com/xasopheno/weresocool"
  license "GPL-3"
  url "https://github.com/xasopheno/weresocool/releases/latest/download/weresocool-mac-v1.0.47.tar.gz"
  sha256 "9f9016cd8a82b6d2d4bc60ff1e8970cc37cdf087bfcb876a16de71f4d6a9dcb3"
  version "1.0.47"
  depends_on "pkg-config"
  depends_on "portaudio"
  depends_on "lame"
  depends_on "libvorbis"

  def install
    bin.install "weresocool"
  end
end
