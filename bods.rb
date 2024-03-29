# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bods < Formula
  desc ""
  homepage ""
  version "0.0.6"
  license "MIT"
  depends_on :macos

  if Hardware::CPU.arm?
    url "https://github.com/rollwagen/bods/releases/download/0.0.6/bods_0.0.6_darwin_arm64.tar.gz"
    sha256 "6406ddff0e194ef496c237fae8e444e5d7c1c6e3b2d50cc494642ddf4a0eb233"

    def install
      bin.install "bods"
      bash_completion.install "completions/bods.bash" => "bods"
      zsh_completion.install "completions/bods.zsh" => "_bods"
      fish_completion.install "completions/bods.fish"
    end
  end
  if Hardware::CPU.intel?
    url "https://github.com/rollwagen/bods/releases/download/0.0.6/bods_0.0.6_darwin_amd64.tar.gz"
    sha256 "4a309ae85a58bfecf554f7a67c3730ebc86521998d6ab7a1038c9ac121ac7d56"

    def install
      bin.install "bods"
      bash_completion.install "completions/bods.bash" => "bods"
      zsh_completion.install "completions/bods.zsh" => "_bods"
      fish_completion.install "completions/bods.fish"
    end
  end
end
