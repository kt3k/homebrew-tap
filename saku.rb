require "formula"

class Saku < Formula
  desc "Markdown-based task runner"
  homepage "https://github.com/kt3k/saku"
  version "v0.1.2"
  url "https://github.com/kt3k/saku/releases/download/v0.1.2/saku_0.1.2_darwin_amd64.tar.gz"
  sha256 "7e50d03649e6d55d0cd31f6a6159a86d44c4bc35008159616eafd8af7525cc49"

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
