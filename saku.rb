require "formula"

class Saku < Formula
  desc "Markdown-based task runner"
  homepage "https://github.com/kt3k/saku"
  version "v0.1.1"
  url "TBD"
  sha256 "TBD"

  def install
    bin.install "saku"
  end

  def caveats
    msg = <<- "EOF"

  First create "saku.md".
  See https://github.com/kt3k/saku for details.

EOF
end
