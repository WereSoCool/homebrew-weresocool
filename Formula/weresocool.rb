# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Weresocool < Formula
  desc "A language for composing microtonal music geometrically"
  homepage "https://github.com/xasopheno/weresocool"
  license "GPL-3"
  url "https://github.com/xasopheno/weresocool/releases/latest/download/weresocool-mac-v1.0.39.tar.gz"
  sha256 "910049742915bdaedcbfcbc25b0c0255104df247d516354139417e24110751ac"
  version "1.0.39"
  depends_on "pkg-config"
  depends_on "portaudio"
  depends_on "lame"
  depends_on "libvorbis"

  def install
    bin.install "weresocool"
  end
end
