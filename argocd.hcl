description = "Declarative Continuous Deployment for Kubernetes"
homepage = "https://argo-cd.readthedocs.io"
binaries = ["argocd"]
test = "argocd version --client --short"
source = "https://github.com/argoproj/argo-cd/releases/download/v${version}/argocd-${os}-${arch}"

on "unpack" {
  rename {
    from = "${root}/argocd-${os}-${arch}"
    to = "${root}/argocd"
  }
}

version "2.10.1" "2.9.7" "2.10.2" "2.10.3" "2.10.4" {
  auto-version {
    github-release = "argoproj/argo-cd"
  }
}

sha256sums = {
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.1/argocd-linux-amd64": "a59ef1fe20c5c5725eecfc4d33f9b8252a3963c6a0f7a0180e4ac442fafb34d8",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.1/argocd-darwin-amd64": "e6f9c6664d379064ac1fcba082850a88ecd3a1b2cb616804049dac0113e541b9",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.1/argocd-darwin-arm64": "ca28fce3ec5dbe965524b887290a2803c2152c034ee7789bc596d2419b6de6ff",
  "https://github.com/argoproj/argo-cd/releases/download/v2.9.7/argocd-linux-amd64": "583ed88017a5a7f6af3c341c09132aaf45fc1e64c791bb55c12b21900ec1d429",
  "https://github.com/argoproj/argo-cd/releases/download/v2.9.7/argocd-darwin-amd64": "1da8121df203e74def2de4a6173c6177664678322e7e17fd3ef7f0f138a473d8",
  "https://github.com/argoproj/argo-cd/releases/download/v2.9.7/argocd-darwin-arm64": "5a7eb8a3f56c2e5386ac122f9d0b8107b0967d39548e544870965c4f5efec2ab",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.2/argocd-darwin-amd64": "a14d8cd576dce94b1d76451e1101b0fb445a772a57fbf553f2360d64c124e7c1",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.2/argocd-darwin-arm64": "c82ecf890ec8c2db607c3d5fd5a4fd93c688c7e52b0141bb1fefbd4de89cd5e7",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.2/argocd-linux-amd64": "a8da9fa1ea7b7072007f535d39526ad0c4a8b8eb58779b48774126335c576187",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.3/argocd-linux-amd64": "031b3c72b9496cb6242abcf276855ece2fedb537e83db43c0ee3ada88a6f3803",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.3/argocd-darwin-arm64": "eb2fcec782433ed7c6e84fcf21a9bf5bfd814c41249fd6fea80d31162b5f597a",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.3/argocd-darwin-amd64": "8e427a0b80eaa58d015e482609ad79948c290091ed4cf5e1f53de849a1c8839b",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.4/argocd-linux-amd64": "d1b230f0cace4316cd7a51b81b9a9e730bf71c47ace5c9fdb072182131492308",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.4/argocd-darwin-amd64": "10116048a6917f071a1e661751dc24e06d0b5d51347442bf5fafea8d343198d6",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.4/argocd-darwin-arm64": "77a4c3cf457116cd5976c30f9ddac9d7ae6354d01ffbea46a5556518d7868969",
}
