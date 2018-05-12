require "formula"
require "yaml"


config = YAML::load_file(File.join(__dir__, "saku.yml"))

VERSION = config["version"]
SHA256 = config["sha256"]

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
