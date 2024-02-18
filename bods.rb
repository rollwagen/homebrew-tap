# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bods < Formula
  desc ""
  homepage ""
  version "0.0.3"
  license "MIT"
  depends_on :macos

  if Hardware::CPU.arm?
    url "https://github.com/rollwagen/bods/releases/download/0.0.3/bods_0.0.3_darwin_arm64.tar.gz"
    sha256 "c03daca688a83f1cec6edb5ded431fd15ff1ecdaa3675a4cdec41895a9854c89"

    def install
      bin.install "bods"
      bash_completion.install "completions/bods.bash" => "bods"
      zsh_completion.install "completions/bods.zsh" => "_bods"
      fish_completion.install "completions/bods.fish"
    end
  end
  if Hardware::CPU.intel?
    url "https://github.com/rollwagen/bods/releases/download/0.0.3/bods_0.0.3_darwin_amd64.tar.gz"
    sha256 "2bb95242dc24ce96776c787ed2e3502f3c7428d2614f197e8631a0429bdb9e1f"

    def install
      bin.install "bods"
      bash_completion.install "completions/bods.bash" => "bods"
      zsh_completion.install "completions/bods.zsh" => "_bods"
      fish_completion.install "completions/bods.fish"
    end
  end
end