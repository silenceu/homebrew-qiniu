class QshellAT243 < Formula
    desc "Command-line tool to facilitate developers to test and use Qiniu API services"
    homepage "https://github.com/qiniu/qshell"
    url "https://devtools.qiniu.com/qshell-v2.4.3-darwin-amd64.tar.gz"
    sha256 "3720002edf5db0532e4d45c8b4df9b8f11ef410c08af87eda9ffb44c40857d2c"

    bottle :unneeded

    def install
        system "mv qshell-darwin-x64-v2.4.2 qshell"
        bin.install "qshell"
    end

    test do
        system "#{bin}/qshell", "-v"
    end
en
