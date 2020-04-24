# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class HelmSwitcher < Formula
  desc "CLI tool to help install and switch between versions of Helm for Kubernetes"
  homepage ""
  url "https://github.com/tokiwong/helm-switcher/releases/download/v0.0.1/helmswitch-darwin-amd64.zip"
  sha256 "96c5a0e1a37e61855c60e530f2ac0e401537838b73cd8d8fa2b95417bd17843f"

  def install
    ls
    bin.install "helmswitch"
  end

end
