class Fsc < Formula
    desc "Flowbite-svelte CLI displays component props"
    homepage "https://github.com/shinokada/fsc"
    url "https://github.com/shinokada/fsc/archive/refs/tags/v0.1.1.tar.gz"
    sha256 "0ecf1676860903dfed5fe0ff9ae604d27a5567ffd87c623f6e74f9d9a2e73962"
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
