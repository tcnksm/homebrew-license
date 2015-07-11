require "formula"

class License < Formula
  homepage "https://github.com/tcnksm/license"
  version '0.1.1'

  url "https://github.com/tcnksm/license/releases/download/0.1.1/license_0.1.1_darwin_amd64.zip"
  sha1 "388aab77fe0102064796d464739e5946152efdba"

  depends_on :arch => :intel

  def install
    bin.install 'license'
  end
end
