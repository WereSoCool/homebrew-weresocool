# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Weresocool < Formula
  desc "A language for composing microtonal music geometrically"
  homepage "https://github.com/xasopheno/weresocool"
  license "GPL-3"
  url "https://github.com/xasopheno/weresocool/releases/latest/download/weresocool-mac-v1.0.20.tar.gz"
  sha256 "37ca8bd412c8f256e418304342b87b60412c726e3dffe5082eb26a58b2582947"
  version "1.0.20"
  depends_on "pkg-config"
  depends_on "portaudio"
  depends_on "lame"
  depends_on "libvorbis"

  def install
    bin.install "weresocool"
  end
end
