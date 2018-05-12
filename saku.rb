require "formula"

VERSION = "0.1.3"
SHA256 = "54653bf2066395a21901618d55d4631a0e524595275723dd9ead3c0be855bdaa"

class Saku < Formula
  desc "Markdown-based task runner"
  homepage "https://github.com/kt3k/saku"
  version "v#{VERSION}"
  url "https://github.com/kt3k/saku/releases/download/v#{VERSION}/saku_#{VERSION}_darwin_amd64.tar.gz"
  sha256 SHA256

  def install
    bin.install "saku"
  end

  def caveats
    msg = <<"EOF"

  First create "saku.md".
  See https://github.com/kt3k/saku for details.

EOF
  end
end
