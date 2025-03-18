cask "cellframe-dashboard" do
  version "3.1.22"
  sha256 "fe95f7a02d3a1e54097232d3e1a24a1efc80536e5a2f9eeefb474aceda0fe453"
  url "https://internal-pub.cellframe.net/macos/cellframe-dashboard/master/cellframe-dashboard_3.1.22_amd64-signed.pkg"
  name "Cellframe Dashboard"
  desc "Graphical interface for managing Cellframe nodes"
  homepage "https://cellframe.net/"
  pkg "cellframe-dashboard_3.1.22_amd64-signed.pkg"
  
  uninstall pkgutil: "com.demlabs.cellframe-dashboard"
end