# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ub2 < Formula
  desc ""
  homepage ""
  version "1.2.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Abhishekkarunakaran/ub2/releases/download/v1.2.1/ub2_Darwin_x86_64.tar.gz"
      sha256 "a517119cab59e0eb483d9309e3314395d999966db41c43dd1d935c1f2cac3abf"

      def install
        bin.install "ub2"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Abhishekkarunakaran/ub2/releases/download/v1.2.1/ub2_Darwin_arm64.tar.gz"
      sha256 "9b1c3cd4b59c277cc0ba0c0bb27836d96ec5d2685377445af51abc9c0242e2dd"

      def install
        bin.install "ub2"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Abhishekkarunakaran/ub2/releases/download/v1.2.1/ub2_Linux_x86_64.tar.gz"
        sha256 "b843ce74023e9635b0a73437c90207d9db21729b57262e609cdc530b9a8ccc62"

        def install
          bin.install "ub2"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Abhishekkarunakaran/ub2/releases/download/v1.2.1/ub2_Linux_arm64.tar.gz"
        sha256 "d236e41bf71e3749a28592eed41a9fda1e13bbc18db4e12a31a747112e644c37"

        def install
          bin.install "ub2"
        end
      end
    end
  end
end
