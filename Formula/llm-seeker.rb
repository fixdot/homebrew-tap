class LlmSeeker < Formula
  desc "CLI tool for discovering and interacting with local LLM services"
  homepage "https://github.com/fixdot/llm-seeker"
  url "https://github.com/fixdot/llm-seeker/releases/download/v0.2.0/llm-seeker_0.2.0_darwin_arm64.tar.gz"
  version "0.2.0"
  sha256 "597922382ea79acbd354d45beea88ea179bab64795b06cecb60c6ef7f1a6fbec"

  def install
    bin.install "llm-seeker"
  end

  test do
    system "#{bin}/llm-seeker", "--version"
  end
end
