require "formula"

class License < Formula
  homepage "https://github.com/tcnksm/license"
  version '0.1.0'

  url "https://github.com/tcnksm/license/releases/download/0.1.0/license_0.1.0_darwin_amd64.zip"
  sha1 "5f3c183c9d598481a367547460ffed4cedb46018"

  depends_on :arch => :intel

  def install
    bin.install 'license'
  end
end
