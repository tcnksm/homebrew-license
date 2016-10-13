require "formula"

class License < Formula
  homepage "https://github.com/tcnksm/license"
  version '0.1.1'

  url "https://github.com/tcnksm/license/releases/download/0.1.1/license_0.1.1_darwin_amd64.zip"
  sha256 "fbacecbdfa30088c32e57def5f2db721011a0b363349b1b409f7ce5de63c71a7"

  depends_on :arch => :intel

  def install
    bin.install 'license'
  end
end
