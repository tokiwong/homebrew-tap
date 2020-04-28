# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class HelmSwitcher < Formula
  desc "CLI tool to help install and switch between versions of Helm for Kubernetes"
  homepage ""
  url "https://github.com/tokiwong/helm-switcher/releases/download/v0.0.3/helmswitch-darwin-amd64.zip"
  sha256 "72c4d4c2cbcf1113bfdbb4df391feb784c70d941f35fac39e30b614366b1a480"

  def install
    bin.install "helmswitch"
  end

end
