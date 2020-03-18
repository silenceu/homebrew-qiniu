class QshellAT241 < Formula
    desc "Command-line tool to facilitate developers to test and use Qiniu API services."
    homepage "https://github.com/qiniu/qshell"
    url "http://devtools.qiniu.com/qshell-darwin-x64-v2.4.1.zip"
    sha256 "de8eb53398acd4ecef6fc2e45910fa49d286cde388b6f871953a960d60737643"

    bottle :unneeded

    def install
        system "mv qshell-darwin-x64-v2.4.1 qshell"
	bin.install "qshell"
    end

    test do
        system "#{bin}/qshell", "-v"
    end
end
