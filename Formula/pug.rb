# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pug < Formula
  desc "Terminal user interface for terraform power users."
  homepage "https://github.com/leg100/pug"
  version "0.4.3"

  on_macos do
    on_intel do
      url "https://github.com/leg100/pug/releases/download/v0.4.3/pug_0.4.3_darwin_amd64.zip"
      sha256 "bdaf2e9567ee1c0474e4b6b690092605bd534280d3577fb95c2075b79cb87ea3"

      def install
        bin.install "pug"
      end
    end
    on_arm do
      url "https://github.com/leg100/pug/releases/download/v0.4.3/pug_0.4.3_darwin_arm64.zip"
      sha256 "b13e2d5c8c08a4b058320f7e06ec88960fd9d6efbd2238559aa818a1c86a5229"

      def install
        bin.install "pug"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/leg100/pug/releases/download/v0.4.3/pug_0.4.3_linux_amd64.zip"
        sha256 "52926ff9eb43a8eb7329e806f886f991c58b33205cebe462cfc0b72004520aa3"

        def install
          bin.install "pug"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/leg100/pug/releases/download/v0.4.3/pug_0.4.3_linux_arm64.zip"
        sha256 "83b3a5e96bf5ab839992d5ffb52fe6cd0aabfdfa05d474d88b84bf5db1babfe6"

        def install
          bin.install "pug"
        end
      end
    end
  end
end
