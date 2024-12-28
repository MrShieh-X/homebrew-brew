class CmclKotlin < Formula
    desc "A Minecraft Java Edition Launcher Running on the Command Line by Kotlin"
    homepage "https://github.com/MrShieh-X/cmcl-kotlin"
    url "https://github.com/MrShieh-X/cmcl-kotlin/releases/download/2.2.2/cmcl"
    sha256 "e2d2134a16ceb0b2e8cd1dceb39800006c1dd1c16ca0b67c5acc1fdd98d7a4fd"
    version "2.2.2"
    license "GPL-3.0"

    def install
        bin.install "cmcl" => "cmcl-kt"
    end

    test do
        system "#{bin}/cmcl-kt", "--about"
    end
end