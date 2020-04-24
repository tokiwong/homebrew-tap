# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class HelmSwitcher < Formula
  desc "CLI tool to help install and switch between versions of Helm for Kubernetes"
  homepage ""
  url "https://github.com/tokiwong/helm-switcher/releases/download/v0.0.2/helmswitch-darwin-amd64.zip"
  sha256 "9e4f989aaf6a2291936a6eee3e7bd807be4fa98c65b51ea6a03a853160120380"

  def install
    bin.install "helmswitch"
  end

end
