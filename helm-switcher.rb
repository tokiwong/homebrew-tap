# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class HelmSwitcher < Formula
  desc "CLI tool to help install and switch between versions of Helm for Kubernetes"
  homepage ""
  url "https://github.com/tokiwong/helm-switcher/releases/download/v0.0.5/helmswitch-darwin-amd64.zip"
  sha256 "959a654f8d08fb0cabc97c42d86bc4f6143667f0035ad40e078ac9811faa03e8"

  def install
    bin.install "helmswitch"
  end

end
