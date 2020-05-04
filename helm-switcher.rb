# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class HelmSwitcher < Formula
  desc "CLI tool to help install and switch between versions of Helm for Kubernetes"
  homepage ""
  url "https://github.com/tokiwong/helm-switcher/releases/download/v0.0.4/helmswitch-darwin-amd64.zip"
  sha256 "f24112ea157426ad74f66b750e302239bc8574d572143c80591d6fb943364e19"

  def install
    bin.install "helmswitch"
  end

end
