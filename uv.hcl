description = "An extremely fast Python package installer and resolver, written in Rust."
binaries = ["uv"]
homepage = "https://astral.sh/"
strip = 1

platform "darwin" {
  source = "https://github.com/astral-sh/uv/releases/download/${version}/uv-${xarch}-apple-darwin.tar.gz"
  sha256-source = "https://github.com/astral-sh/uv/releases/download/${version}/uv-${xarch}-apple-darwin.tar.gz.sha256"
}

platform "linux" {
  source = "https://github.com/astral-sh/uv/releases/download/${version}/uv-${xarch}-unknown-linux-gnu.tar.gz"
  sha256-source = "https://github.com/astral-sh/uv/releases/download/${version}/uv-${xarch}-unknown-linux-gnu.tar.gz.sha256"
}

version "0.1.1" "0.1.3" {
  auto-version {
    github-release = "astral-sh/uv"
  }
}

sha256sums = {
  "https://github.com/astral-sh/uv/releases/download/0.1.1/uv-x86_64-apple-darwin.tar.gz": "dde96aad74a1abd6ba3440eceebca2a5c9f29aecf9178dda0b10d1177cfa3a8d",
  "https://github.com/astral-sh/uv/releases/download/0.1.1/uv-aarch64-apple-darwin.tar.gz": "ff595133104cd486c7d852f68d5fa82bafddc7cedcc5087432fd55f0681af89a",
  "https://github.com/astral-sh/uv/releases/download/0.1.1/uv-x86_64-unknown-linux-gnu.tar.gz": "f9d426e72ae4fccb849cef5e944ab8391accde203966f6e309dcc2505379f341",
  "https://github.com/astral-sh/uv/releases/download/0.1.3/uv-x86_64-unknown-linux-gnu.tar.gz": "785f82659bb563553adc08608abd65475bce99f080fd01e9f5a358d2e8ddb2a6",
  "https://github.com/astral-sh/uv/releases/download/0.1.3/uv-x86_64-apple-darwin.tar.gz": "e08524327a9c3ca3f087dcec5fa6ab20c35f3714051034a97ea04eda19e7dc04",
  "https://github.com/astral-sh/uv/releases/download/0.1.3/uv-aarch64-apple-darwin.tar.gz": "f15e35d795cb370f6ae9d4107961acb3e7ab190196d6f6e1243ed8941947dcff",
}
