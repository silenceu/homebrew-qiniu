class Qrsctl < Formula
    desc "A simple command-line auxiliary tool implemented based on Qiniu Cloud Storage API"
    homepage "https://developer.qiniu.com/kodo/tools/1300/qrsctl"
    url "http://devtools.qiniu.com/darwin/amd64/qrsctl"
    sha256 "0c4793aea74d40e785a388377943f9e28bfb58bd0d9bb701daf59899b61cd223"

    bottle :unneeded

    def install
    	bin.install "qrsctl"
    end

    test do
        system "#{bin}/qrsctl"
    end
end