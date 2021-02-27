class QshellAT242 < Formula
    desc "Command-line tool to facilitate developers to test and use Qiniu API services"
    homepage "https://github.com/qiniu/qshell"
    url "http://devtools.qiniu.com/qshell-darwin-x64-v2.4.2.zip"
    sha256 "9101b78c0642a99489550f1e1314fe12672c3115b1a5a1d5bffba0c22c621341"

    bottle :unneeded

    def install
        system "mv qshell-darwin-x64-v2.4.2 qshell"
        bin.install "qshell"
    end

    test do
        system "#{bin}/qshell", "-v"
    end
en
