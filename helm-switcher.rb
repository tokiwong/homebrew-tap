# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class HelmSwitcher < Formula
  desc "CLI tool to help install and switch between versions of Helm for Kubernetes"
  homepage ""
  url "https://github.com/tokiwong/helm-switcher/releases/download/v0.0.2/helmswitch-darwin-amd64.zip"
  sha256 "2fb43c97005e361a0cf3705df97a1b47d4b6bd7b2d85cc8983ceb2df48b39774"

  def install
    bin.install "helmswitch"
  end

end
