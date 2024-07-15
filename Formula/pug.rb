# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pug < Formula
  desc "Terminal user interface for terraform power users."
  homepage "https://github.com/leg100/pug"
  version "0.4.2"

  on_macos do
    on_intel do
      url "https://github.com/leg100/pug/releases/download/v0.4.2/pug_0.4.2_darwin_amd64.zip"
      sha256 "065a3e0d5b76ea6094218b24e21ccd2889ddb1230a8adc0f18ffa16003eb903e"

      def install
        bin.install "pug"
      end
    end
    on_arm do
      url "https://github.com/leg100/pug/releases/download/v0.4.2/pug_0.4.2_darwin_arm64.zip"
      sha256 "5057b26c73be3c6603bf2e9e58ed0a748cec023e45d5a457c8f91ffde52f3417"

      def install
        bin.install "pug"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/leg100/pug/releases/download/v0.4.2/pug_0.4.2_linux_amd64.zip"
        sha256 "19e114be2cd1c1bc813a3797938dc0c7525699d61946c5d748272e9c0563eb89"

        def install
          bin.install "pug"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/leg100/pug/releases/download/v0.4.2/pug_0.4.2_linux_arm64.zip"
        sha256 "c97641e2b8eb1456a581a46fcc7b8492c3ee15866900adea31b0864bc49159e2"

        def install
          bin.install "pug"
        end
      end
    end
  end
end
