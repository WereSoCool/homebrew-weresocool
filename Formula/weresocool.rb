# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Weresocool < Formula
  desc "A language for composing microtonal music geometrically"
  homepage "https://github.com/xasopheno/weresocool"
  license "GPL-3"
  url "https://github.com/xasopheno/weresocool/releases/latest/download/weresocool-mac-v1.0.40.tar.gz"
  sha256 "5725e2b35cd7a72d77af68c14f3c67178f23307a96b91311497177582e52e751"
  version "1.0.40"
  depends_on "pkg-config"
  depends_on "portaudio"
  depends_on "lame"
  depends_on "libvorbis"

  def install
    bin.install "weresocool"
  end
end
