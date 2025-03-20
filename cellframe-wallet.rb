cask "cellframe-wallet" do
  version "4.0.3"
  sha256 "107408f17b94ed8cee1d0dfd056102d6d40c617f8529d7ac92210dd116f7b840"
  url "https://internal-pub.cellframe.net/macos/cellframe-wallet/master/cellframe-wallet_4.0.3_amd64-signed.pkg"
  name "Cellframe Wallet"
  desc "Cellframe Wallet"
  homepage "https://cellframe.net/"
  pkg "cellframe-wallet_4.0.3_amd64-signed.pkg"
  
  uninstall pkgutil: "com.demlabs.cellframe-wallet"
end