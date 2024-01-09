# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Apoch < Formula
  desc ""
  homepage ""
  version "0.0.11"
  license "Apache-2.0"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/rollwagen/apoch/releases/download/0.0.11/apoch_0.0.11_darwin_arm64.tar.gz"
      sha256 "3070852c6ecc9124dea736c401d804bdce2d06ecced6edcd842ed6a6c6f17a3e"

      def install
        bin.install "apoch"
        bash_completion.install "completions/apoch.bash" => "apoch"
        zsh_completion.install "completions/apoch.zsh" => "_apoch"
        fish_completion.install "completions/apoch.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rollwagen/apoch/releases/download/0.0.11/apoch_0.0.11_darwin_amd64.tar.gz"
      sha256 "ac700ed81069977b83aba9db9e94751a0f9c54b2533b7eeae4d8334732db3b42"

      def install
        bin.install "apoch"
        bash_completion.install "completions/apoch.bash" => "apoch"
        zsh_completion.install "completions/apoch.zsh" => "_apoch"
        fish_completion.install "completions/apoch.fish"
      end
    end
  end
end
