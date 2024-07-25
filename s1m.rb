# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class S1m < Formula
  desc ""
  homepage ""
  version "0.0.2"

  on_macos do
    on_intel do
      url "https://github.com/YumaFuu/s1m/releases/download/v0.0.2/s1m_Darwin_x86_64.tar.gz"
      sha256 "e5a53a0a937cce9577e4ec4d5e09fadf12b73b79b90074fe112b7cb82ef87957"

      def install
        bin.install "s1m"
      end
    end
    on_arm do
      url "https://github.com/YumaFuu/s1m/releases/download/v0.0.2/s1m_Darwin_arm64.tar.gz"
      sha256 "dc6b6860482ea64eb8c93d2e4946c87332b2191a2a07dfb0ef8b4a32677b7c50"

      def install
        bin.install "s1m"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/YumaFuu/s1m/releases/download/v0.0.2/s1m_Linux_x86_64.tar.gz"
        sha256 "15fb732e73adf06ce3895f72d2b3e430d3519e773ce0fdfba06d1236213c60f1"

        def install
          bin.install "s1m"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/YumaFuu/s1m/releases/download/v0.0.2/s1m_Linux_arm64.tar.gz"
        sha256 "1fe29fa4de2993dc9a88931a9858e2678e03727cbe8cd28639aae6aa945765c1"

        def install
          bin.install "s1m"
        end
      end
    end
  end
end
