class Gumsyrup < Formula
  desc "Small macOS CLI that switches the input source to English before the next shell prompt"
  homepage "https://github.com/fixdot/gumsyrup"
  url "https://github.com/fixdot/gumsyrup/releases/download/v0.1.0/gumsyrup.zip"
  version "0.1.0"
  sha256 "e28ffbf4ceb22b39874dc0e9a6bfe99a942f801a15f4e4c5470fd6dc9f2c8147"

  def install
    bin.install "gumsyrup"
  end

  test do
    system "#{bin}/gumsyrup", "--version"
  end
end

