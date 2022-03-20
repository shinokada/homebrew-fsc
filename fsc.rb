class Fsc < Formula
    desc "Flowbite-svelte CLI displays component props"
    homepage "https://github.com/shinokada/fsc"
    url "https://github.com/shinokada/fsc/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "44c83941c95650891178892b74548e6b0d93555a0b68aede0b183c9dc6f5aeb5"
    license "MIT"

    depends_on "jq"
    depends_on "awk"

    def install
        bin.install "fsc"
        bin.install Dir["lib"]
        bin.install Dir["src"]
        prefix.install "README.md"
        prefix.install "LICENSE"
    end

end
