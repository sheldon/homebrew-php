require "formula"

class PhpSwitcher < Formula
  homepage "https://github.com/philcook/php-switcher"
  head "https://github.com/philcook/php-switcher.git"

  def install
    bin.install "phpswitch.sh"
  end

  test do
    system "#{bin}/phpswitch.sh"
  end
end
