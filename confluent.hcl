description = "CLI for Confluent Cloud and Confluent Platform"
homepage = "https://docs.confluent.io/confluent-cli/current/overview.html"
binaries = ["confluent"]
source = "https://github.com/confluentinc/cli/releases/download/v${version}/confluent_${version}_${os}_${arch}.tar.gz"
test = "confluent --version"
strip = 1

version "3.0.0" "3.0.1" "3.1.0" "3.1.1" "3.2.0" "3.2.1" "3.3.0" "3.4.0" "3.5.0" "3.5.1"
        "3.5.2" "3.6.0" "3.8.0" "3.9.0" "3.10.0" "3.11.0" "3.12.0" "3.13.0" "3.14.0" "3.14.1"
        "3.15.0" "3.15.1" "3.16.0" "3.17.0" "3.18.0" "3.19.0" "3.20.0" "3.21.0" "3.22.0"
        "3.23.0" "3.24.0" "3.25.0" "3.25.1" "3.26.0" "3.27.0" "3.28.0" "3.29.0" "3.30.0"
        "3.30.1" "3.31.0" "3.32.0" "3.32.1" "3.33.0" "3.34.0" "3.34.1" "3.35.0" "3.36.0"
        "3.37.0" "3.38.0" "3.39.0" "3.39.1" "3.40.0" "3.41.0" "3.42.0" "3.43.0" "3.44.0"
        "3.45.0" "3.46.0" "3.47.0" "3.48.0" "3.48.1" "3.49.0" "3.50.0" {
  auto-version {
    github-release = "confluentinc/cli"
    ignore-invalid-versions = true
    version-pattern = "^v(?P<version>[3-9]\\..+)$"
  }
}

sha256sums = {
  "https://github.com/confluentinc/cli/releases/download/v3.0.0/confluent_3.0.0_darwin_amd64.tar.gz": "b66b45ae7e6b8785abf958cb4eb1d92579aed75fdad1a09cb94c195311c93cac",
  "https://github.com/confluentinc/cli/releases/download/v3.0.0/confluent_3.0.0_darwin_arm64.tar.gz": "5274e870f521f8bbb42923e0dd98d4fef052d3b35c68b989dea0b155b81f5743",
  "https://github.com/confluentinc/cli/releases/download/v3.0.0/confluent_3.0.0_linux_amd64.tar.gz": "bc6f6ff2418cc6977fda6ac4e97315c1c71a430baf4f98f9125448f7fbacca49",
  "https://github.com/confluentinc/cli/releases/download/v3.0.1/confluent_3.0.1_linux_amd64.tar.gz": "a9d90d33be50d0344b70dac0aed88137a5d29325d3ee51afc6c587ed5b94461c",
  "https://github.com/confluentinc/cli/releases/download/v3.0.1/confluent_3.0.1_darwin_amd64.tar.gz": "6843e92b98c53c660dcfa9c7279d4ce31c9c7f2f11d69a69d1104485f9336139",
  "https://github.com/confluentinc/cli/releases/download/v3.0.1/confluent_3.0.1_darwin_arm64.tar.gz": "b08f6d61230f2939614a7f2604d6ef765d55a40a17d9ad685f576b97a84bfcce",
  "https://github.com/confluentinc/cli/releases/download/v3.1.0/confluent_3.1.0_linux_amd64.tar.gz": "9296d192a4db60fa9536f2faede527efb9435926f011b73a01bda1a0b35cdb0d",
  "https://github.com/confluentinc/cli/releases/download/v3.1.0/confluent_3.1.0_darwin_amd64.tar.gz": "868b3c223ad9fe4fd86d0139d9172ed64a29ef4a245435867d26e1d97d59456e",
  "https://github.com/confluentinc/cli/releases/download/v3.1.0/confluent_3.1.0_darwin_arm64.tar.gz": "bbfc1b76da9c2723ecdcfacddc5ebe3aa3e43d119006b60a55bdf70f8539a293",
  "https://github.com/confluentinc/cli/releases/download/v3.1.1/confluent_3.1.1_linux_amd64.tar.gz": "f8a2bc3e2132decfb0fc0dd523b6211ff322c74abf6468308dbcd4c1920c2ed2",
  "https://github.com/confluentinc/cli/releases/download/v3.1.1/confluent_3.1.1_darwin_arm64.tar.gz": "6fd7b80e279ee9398926e73073f250e9f7f3a6eb7528746df402fcfaa089b42c",
  "https://github.com/confluentinc/cli/releases/download/v3.1.1/confluent_3.1.1_darwin_amd64.tar.gz": "c8b4285be55770ef23366db354f6cc7f5551919cf22c23f994643594557a2c6a",
  "https://github.com/confluentinc/cli/releases/download/v3.2.0/confluent_3.2.0_darwin_amd64.tar.gz": "4e32911eae20c7cd73e674373d6afa8f9a683d64833dd21b344e9bd632e45c16",
  "https://github.com/confluentinc/cli/releases/download/v3.2.0/confluent_3.2.0_darwin_arm64.tar.gz": "5e97a0a30c35e6117996864c3383149723d311f2d750309e2495850068f84bba",
  "https://github.com/confluentinc/cli/releases/download/v3.2.0/confluent_3.2.0_linux_amd64.tar.gz": "258653a31ce6e579fc21d90af12b1eb770a9a5c71c346ce8b5bba6a16e53b3da",
  "https://github.com/confluentinc/cli/releases/download/v3.2.1/confluent_3.2.1_darwin_amd64.tar.gz": "10f4644871eb61ac7e47fdf7ca0f73af3abcf83769e13f88df02868f921f3baa",
  "https://github.com/confluentinc/cli/releases/download/v3.2.1/confluent_3.2.1_linux_amd64.tar.gz": "047a92362855af1af9fb9f78891f847c7ce03b7c5c4eb9abb6ad3457f4e46d62",
  "https://github.com/confluentinc/cli/releases/download/v3.2.1/confluent_3.2.1_darwin_arm64.tar.gz": "b211bca7fe01d04760b8ce87f2d2ac8a725d6e1cd0e0fbdf8ccef348cf6dc573",
  "https://github.com/confluentinc/cli/releases/download/v3.3.0/confluent_3.3.0_linux_amd64.tar.gz": "4ebeafeda2e7ece0c0a5263637dc0c472ad23e2dd0488659a08403c71903429f",
  "https://github.com/confluentinc/cli/releases/download/v3.3.0/confluent_3.3.0_darwin_amd64.tar.gz": "d94819e71e35a7ab15c691f15f7ee62715d672d6ab1f0dd20ce1f9b57a7cc3d8",
  "https://github.com/confluentinc/cli/releases/download/v3.3.0/confluent_3.3.0_darwin_arm64.tar.gz": "5f0d85f32aceb36e770bf44287f9856ff0deffc35538561c9a55dc8b3b141edf",
  "https://github.com/confluentinc/cli/releases/download/v3.4.0/confluent_3.4.0_linux_amd64.tar.gz": "8bdab0e36e4f27a4a86308f603f6015d7c284fb1d67d1ccb8cf8e8dc1fd7de22",
  "https://github.com/confluentinc/cli/releases/download/v3.4.0/confluent_3.4.0_darwin_amd64.tar.gz": "c2d7a1d009170a5428329f8f2c13c71cc6768951152640a6f88f59eaaf6ada7a",
  "https://github.com/confluentinc/cli/releases/download/v3.4.0/confluent_3.4.0_darwin_arm64.tar.gz": "3e882842fd4152643b9c34d7762e5e7be781958413160f070e14db9f831bfbe6",
  "https://github.com/confluentinc/cli/releases/download/v3.5.0/confluent_3.5.0_darwin_amd64.tar.gz": "0911ede0a55958e54adb124abdd521c93bdfda8914e08fa1d78627fbb7317f39",
  "https://github.com/confluentinc/cli/releases/download/v3.5.0/confluent_3.5.0_darwin_arm64.tar.gz": "7103ba7b96fcfed48b1507ebefc137716d59132c89a41dbead73572d88244e62",
  "https://github.com/confluentinc/cli/releases/download/v3.5.0/confluent_3.5.0_linux_amd64.tar.gz": "c5686b99ae3e4ab1a4168ca1d275303bd0b220b8c8b381d7c7e913562ce271c3",
  "https://github.com/confluentinc/cli/releases/download/v3.5.1/confluent_3.5.1_linux_amd64.tar.gz": "fbe7428d9fc1b9204f8a9fe7f82edf8b61686059b92f0d214e9b36bdd7367c79",
  "https://github.com/confluentinc/cli/releases/download/v3.5.1/confluent_3.5.1_darwin_amd64.tar.gz": "04d8de7f908b9fbd0991e44914f1e0e872eec3b4d0dba720ee41f626f0e55040",
  "https://github.com/confluentinc/cli/releases/download/v3.5.1/confluent_3.5.1_darwin_arm64.tar.gz": "954ac41d3001d58f70a16353806b1fd5456d49163783d7b8162293095c4bd3d1",
  "https://github.com/confluentinc/cli/releases/download/v3.5.2/confluent_3.5.2_darwin_arm64.tar.gz": "ca1fc247779365b9e1c0950f3ad9fcb4f964bd4002435e1d56468c8ed6784a55",
  "https://github.com/confluentinc/cli/releases/download/v3.5.2/confluent_3.5.2_linux_amd64.tar.gz": "add67e56195c8b8982cdb191dce2603ceb70abdb6060bb4bd88336d748fdd448",
  "https://github.com/confluentinc/cli/releases/download/v3.5.2/confluent_3.5.2_darwin_amd64.tar.gz": "2824d1d2952e280ddb260fa5ff248ac096a5fb5d7f693800c1cefd53750fbd69",
  "https://github.com/confluentinc/cli/releases/download/v3.6.0/confluent_3.6.0_darwin_amd64.tar.gz": "a3a0627a09763d7925c46e176502715bb5f431249f85aa006b16ce8321bb1409",
  "https://github.com/confluentinc/cli/releases/download/v3.6.0/confluent_3.6.0_linux_amd64.tar.gz": "7c296986e4aa928500a3970bc9b5e0ba5c6c81a8a14fa3de5a53cba30b70b9b4",
  "https://github.com/confluentinc/cli/releases/download/v3.6.0/confluent_3.6.0_darwin_arm64.tar.gz": "78a1a5a604f3f3903a6d7e477948e0d0c3ed527d2aa9631136f589d06b21b89a",
  "https://github.com/confluentinc/cli/releases/download/v3.8.0/confluent_3.8.0_darwin_amd64.tar.gz": "412ebff606e9ef447ee2bce044ff67d82238595f53ca5289c99a04e17888497d",
  "https://github.com/confluentinc/cli/releases/download/v3.8.0/confluent_3.8.0_linux_amd64.tar.gz": "836e37e56f1f0c7ba846a87e851e43b645329e8df251e15baa85228c08fba0da",
  "https://github.com/confluentinc/cli/releases/download/v3.8.0/confluent_3.8.0_darwin_arm64.tar.gz": "a25c132cffc0942a2031adb165ecd43f0ca34af7458f3d0bb56022fa7aa04b1c",
  "https://github.com/confluentinc/cli/releases/download/v3.9.0/confluent_3.9.0_linux_amd64.tar.gz": "719ad0a1431b9031686977f2910f5ac89ab2ffc553cf83998bb5d16f67b8babf",
  "https://github.com/confluentinc/cli/releases/download/v3.9.0/confluent_3.9.0_darwin_amd64.tar.gz": "e8a1454c799463fcef5cc790a14b78a3264f283dda0cce70b83674f04df4cdfb",
  "https://github.com/confluentinc/cli/releases/download/v3.9.0/confluent_3.9.0_darwin_arm64.tar.gz": "634190edb841d6bb3c60d5d560410e5af0aea77ec66ff02b9d60ca68b9ed8934",
  "https://github.com/confluentinc/cli/releases/download/v3.10.0/confluent_3.10.0_linux_amd64.tar.gz": "f53595a08baa498e60b7d0fb6284b3d9f3f0b33f73e770d6e4f6e087ab9abb4d",
  "https://github.com/confluentinc/cli/releases/download/v3.10.0/confluent_3.10.0_darwin_amd64.tar.gz": "eb182041c9e294f676a27a54ffc1d7d17a5a66f4ee1e74b8b5e85def041abf25",
  "https://github.com/confluentinc/cli/releases/download/v3.10.0/confluent_3.10.0_darwin_arm64.tar.gz": "5626350040cffe7637a0cd4f5da24af784e2c794861cc1cded2aa22de66e9d59",
  "https://github.com/confluentinc/cli/releases/download/v3.11.0/confluent_3.11.0_linux_amd64.tar.gz": "d1f07247f184dd459b041de72fd9cb4a86a70464d7d7d9e1b92852229080817b",
  "https://github.com/confluentinc/cli/releases/download/v3.11.0/confluent_3.11.0_darwin_amd64.tar.gz": "76da49663748ee0e0dce9cd888a5be7c733ed517f5ef161ca70e85db51e2aabb",
  "https://github.com/confluentinc/cli/releases/download/v3.11.0/confluent_3.11.0_darwin_arm64.tar.gz": "c7789b0049e3793c410e2c066e7f86b237041e18b803cec38a19a84ea34892ab",
  "https://github.com/confluentinc/cli/releases/download/v3.12.0/confluent_3.12.0_linux_amd64.tar.gz": "390e87f53f3dc5f064b9f5149314e06cc0ce8841a9be0ad4da41c6fab772f28f",
  "https://github.com/confluentinc/cli/releases/download/v3.12.0/confluent_3.12.0_darwin_amd64.tar.gz": "23c72c26177d1ffff60a4234982cd9fea0b91ecffafc664aa2d906a89311b522",
  "https://github.com/confluentinc/cli/releases/download/v3.12.0/confluent_3.12.0_darwin_arm64.tar.gz": "da930a834ae59d36176d176cf82054a65a26af3db955f4185b37e137ca26354d",
  "https://github.com/confluentinc/cli/releases/download/v3.13.0/confluent_3.13.0_darwin_amd64.tar.gz": "e0e3377b2297060bfe6cf918cd926ff0e240d4115bd314bd9ac53c0f5c47ebcd",
  "https://github.com/confluentinc/cli/releases/download/v3.13.0/confluent_3.13.0_darwin_arm64.tar.gz": "18feec00b9da8604b8bb6f5e7ad14c84b0713d0ce9cab79c4d0985eeebdf6365",
  "https://github.com/confluentinc/cli/releases/download/v3.13.0/confluent_3.13.0_linux_amd64.tar.gz": "cf1f7f14c5bc31e502f8b75f98fa6caff02617261318810ed93fed358e28f994",
  "https://github.com/confluentinc/cli/releases/download/v3.14.0/confluent_3.14.0_darwin_amd64.tar.gz": "2838b5feaf658b2f9b863a4be1e6daedbf0b997ef0730809f87c142c17093d15",
  "https://github.com/confluentinc/cli/releases/download/v3.14.0/confluent_3.14.0_darwin_arm64.tar.gz": "cfab8e0cd326ed621bebe2d5569b12983c5ade6b308ff9ae72ff4855eb3feda2",
  "https://github.com/confluentinc/cli/releases/download/v3.14.0/confluent_3.14.0_linux_amd64.tar.gz": "2855348fe63dabf0c302cb8aa1d9be7f85571ad6963911cc3470f99455871444",
  "https://github.com/confluentinc/cli/releases/download/v3.14.1/confluent_3.14.1_linux_amd64.tar.gz": "e0bba844529e4953dceee5ad89a7ccb82d5abe09f329cba896ae5a4930e3c84c",
  "https://github.com/confluentinc/cli/releases/download/v3.14.1/confluent_3.14.1_darwin_arm64.tar.gz": "3a6a331509211098a1625d98de558798f9c9956c407ac3dfb446827b9889b6b2",
  "https://github.com/confluentinc/cli/releases/download/v3.14.1/confluent_3.14.1_darwin_amd64.tar.gz": "aee587a85f9dac4a2a4b53fd4f0e67bd7ec696bf522d3ca227ec5792c522195c",
  "https://github.com/confluentinc/cli/releases/download/v3.15.0/confluent_3.15.0_darwin_amd64.tar.gz": "7f5a48bdc6628ba83e004b8d4a2a130a9966806890f4bc89a4d6c9eb45cbbfe3",
  "https://github.com/confluentinc/cli/releases/download/v3.15.0/confluent_3.15.0_darwin_arm64.tar.gz": "85a63f016e053090870eb65ab3eef5fd98f520db85aaab289493e39749ccfc9d",
  "https://github.com/confluentinc/cli/releases/download/v3.15.0/confluent_3.15.0_linux_amd64.tar.gz": "fc147c394d90e7f55898ce1daa004190e7793997164832e8cbd692ca7a801eaa",
  "https://github.com/confluentinc/cli/releases/download/v3.15.1/confluent_3.15.1_linux_amd64.tar.gz": "448d02cf2e7b6e49dd6e891df8a937b79e6457b862cdeab2aae43df3f750756e",
  "https://github.com/confluentinc/cli/releases/download/v3.15.1/confluent_3.15.1_darwin_amd64.tar.gz": "835f4e226d164da90cc9bc9f5fdda8fd3aec0e3ab50ccb59699a4a0eb4623de3",
  "https://github.com/confluentinc/cli/releases/download/v3.15.1/confluent_3.15.1_darwin_arm64.tar.gz": "ecf3699c9d68a7b2afde02eb313a531c02ac4904efc56f06e80bb4287ea78566",
  "https://github.com/confluentinc/cli/releases/download/v3.16.0/confluent_3.16.0_darwin_amd64.tar.gz": "f54d963c74a17bef32f1269a37aa1c84852c3ef5e362f38b54bfcac6be570552",
  "https://github.com/confluentinc/cli/releases/download/v3.16.0/confluent_3.16.0_darwin_arm64.tar.gz": "ffdafbc15709c6f5179412db5f1f1cfe16d447dd22f31c10dbf3178a2ad12dae",
  "https://github.com/confluentinc/cli/releases/download/v3.16.0/confluent_3.16.0_linux_amd64.tar.gz": "ecb15cd23db4693f8c7661356f84f3a3030a13b20862bf8a8be6498e2d6095cb",
  "https://github.com/confluentinc/cli/releases/download/v3.17.0/confluent_3.17.0_linux_amd64.tar.gz": "3243beca4fefd49cf067f9a4df4f5072a8ac5dac91638e9f10ef0b0544d30445",
  "https://github.com/confluentinc/cli/releases/download/v3.17.0/confluent_3.17.0_darwin_amd64.tar.gz": "03104736f65591a5be9536424460d9b8c8fc8ac8b5eb646e832371397aaf7cef",
  "https://github.com/confluentinc/cli/releases/download/v3.17.0/confluent_3.17.0_darwin_arm64.tar.gz": "586acc4818f7ee9e93348fb0a2189242f5535f3baaf772e9f628e6f176f2b112",
  "https://github.com/confluentinc/cli/releases/download/v3.18.0/confluent_3.18.0_linux_amd64.tar.gz": "677f1bfc0727e97d1d2afd4f3c876c703be82bd278d130b208637418fd47077d",
  "https://github.com/confluentinc/cli/releases/download/v3.18.0/confluent_3.18.0_darwin_amd64.tar.gz": "676a616a44ddc9e48321f4e5e0ad4af6c6c28612e0d7c5889f0a9361a4d044b7",
  "https://github.com/confluentinc/cli/releases/download/v3.18.0/confluent_3.18.0_darwin_arm64.tar.gz": "63c0404b6a0605e89453dee99449d668cad7a2c028bd7779c44f98cd365757c4",
  "https://github.com/confluentinc/cli/releases/download/v3.19.0/confluent_3.19.0_linux_amd64.tar.gz": "078380895e9e6a86033722f7ba1d2cd1cea733d9ebf07e9e4a9ccd2078d42814",
  "https://github.com/confluentinc/cli/releases/download/v3.19.0/confluent_3.19.0_darwin_amd64.tar.gz": "2e12fa886fde9599c9abfc3c459f32a42ed0941be8ceb2e6c741f6fa44ea7cc0",
  "https://github.com/confluentinc/cli/releases/download/v3.19.0/confluent_3.19.0_darwin_arm64.tar.gz": "c3c05e2de2e1fac3ba823d8a404e6bb94f9d58b7f591aea00b4fc11d0f931643",
  "https://github.com/confluentinc/cli/releases/download/v3.20.0/confluent_3.20.0_linux_amd64.tar.gz": "53edc55d460e83ae34c1d9b75798780c92bde634550b28f36647ad92e3e71b58",
  "https://github.com/confluentinc/cli/releases/download/v3.20.0/confluent_3.20.0_darwin_amd64.tar.gz": "f922bc0544c66ca8137681ac1f8aa4250622809bc55e4451307ca4807c11a1ee",
  "https://github.com/confluentinc/cli/releases/download/v3.20.0/confluent_3.20.0_darwin_arm64.tar.gz": "836df805c9b6e376290ee8635b94afad4e04e280b7ebd468ed3ea1fa2b5e5d3d",
  "https://github.com/confluentinc/cli/releases/download/v3.21.0/confluent_3.21.0_darwin_amd64.tar.gz": "398173d2cef3660e7335c4095d486b17c8010d1e12e49ed2d20aed0f49ee54f6",
  "https://github.com/confluentinc/cli/releases/download/v3.21.0/confluent_3.21.0_linux_amd64.tar.gz": "1151bd1bdc1770824e617a899fa159aa224572c31e15568b6931e8444bbfb7b3",
  "https://github.com/confluentinc/cli/releases/download/v3.21.0/confluent_3.21.0_darwin_arm64.tar.gz": "6096b991414b010b8ae19ec1db4c77a60e9f650965ea7823bedcb168725fd25b",
  "https://github.com/confluentinc/cli/releases/download/v3.22.0/confluent_3.22.0_darwin_amd64.tar.gz": "8707c1468c6c22033ba4c008f6c5f3e07b4552fb9c82b3fe0ca33dd5529f6306",
  "https://github.com/confluentinc/cli/releases/download/v3.22.0/confluent_3.22.0_linux_amd64.tar.gz": "133f98ecd3bd4c44994442de7088d86111f50e6e723e5f6c4ea93d3ee5b9f29c",
  "https://github.com/confluentinc/cli/releases/download/v3.22.0/confluent_3.22.0_darwin_arm64.tar.gz": "43435e896e3db7e0158c1bc43aa9a5708541cb48f678a4db2907ee1ce6461a57",
  "https://github.com/confluentinc/cli/releases/download/v3.23.0/confluent_3.23.0_darwin_arm64.tar.gz": "68a6879b77f46fb3bd1c799d55e2a0ee01041ddedf500f62b41bfdd4c3fefacb",
  "https://github.com/confluentinc/cli/releases/download/v3.23.0/confluent_3.23.0_linux_amd64.tar.gz": "60f95d95dbcf6163a08f34f8328dea9b26894710174ee4156c7aa3a61750a6e4",
  "https://github.com/confluentinc/cli/releases/download/v3.23.0/confluent_3.23.0_darwin_amd64.tar.gz": "1afa6f593a3dfe47239796e42ff16c38ec3c4ed1074f27314bd19d1d0e7e5583",
  "https://github.com/confluentinc/cli/releases/download/v3.24.0/confluent_3.24.0_darwin_amd64.tar.gz": "d42ae029afd8dc69f0d25c67f432eb31d4d0ceaba278665beb5849a4a68eb0e7",
  "https://github.com/confluentinc/cli/releases/download/v3.24.0/confluent_3.24.0_linux_amd64.tar.gz": "5e70f31f805f158866ffeaf4e6bc1a07597574e16afaf616a577c9b7012c14b2",
  "https://github.com/confluentinc/cli/releases/download/v3.24.0/confluent_3.24.0_darwin_arm64.tar.gz": "f72e95da40ae2554626e6de13d34c5f5253c39e73490d4cd4a668d65925dcf50",
  "https://github.com/confluentinc/cli/releases/download/v3.25.0/confluent_3.25.0_darwin_arm64.tar.gz": "d5183e1a8ad3126407a1c129247925e208d75e3cb8d548892b9642d505a2bd61",
  "https://github.com/confluentinc/cli/releases/download/v3.25.0/confluent_3.25.0_darwin_amd64.tar.gz": "a86980bfd9bb962867d25c0755041659249a60eabaaeea57ea87f789f057b2f0",
  "https://github.com/confluentinc/cli/releases/download/v3.25.0/confluent_3.25.0_linux_amd64.tar.gz": "6ae46873e8dadfe1da0f0db76c7716adcb07b293ba6b19bcabfd91a238ce8043",
  "https://github.com/confluentinc/cli/releases/download/v3.25.1/confluent_3.25.1_darwin_arm64.tar.gz": "0a2ad601023fc484a3bac6c0d2fe83f7b7882afa41ed9dc020675e46f061512c",
  "https://github.com/confluentinc/cli/releases/download/v3.25.1/confluent_3.25.1_linux_amd64.tar.gz": "a7f6d9886f2c186e10008511984f140cd30238de6079781d037f8024bcf81ced",
  "https://github.com/confluentinc/cli/releases/download/v3.25.1/confluent_3.25.1_darwin_amd64.tar.gz": "84f5fb1cb6b6ea60acb3943762a49040e790249de191be64bf9ffd2df561f23c",
  "https://github.com/confluentinc/cli/releases/download/v3.26.0/confluent_3.26.0_darwin_amd64.tar.gz": "fd3544f16e41f8fadbf15194df1a00bb60960076e51ed37082d68be7f384f38f",
  "https://github.com/confluentinc/cli/releases/download/v3.26.0/confluent_3.26.0_linux_amd64.tar.gz": "4595b08e2024e6dcf1afe98e86aa3018f92ba2d3a3fec149c4dbec20206a45db",
  "https://github.com/confluentinc/cli/releases/download/v3.26.0/confluent_3.26.0_darwin_arm64.tar.gz": "0a3f10251107f3801e9d2911cd97c64d1b72be3a0a16dccf9b89e38f267da362",
  "https://github.com/confluentinc/cli/releases/download/v3.27.0/confluent_3.27.0_darwin_amd64.tar.gz": "d60a4a7fefc3e3fe41f6223724b7b90b604f824f985f1aa3a84ed2d8a53cd53f",
  "https://github.com/confluentinc/cli/releases/download/v3.27.0/confluent_3.27.0_linux_amd64.tar.gz": "258931c87b0f7fe500ebf8262ab71e78e1f499df145dacd69e029705320f1c2e",
  "https://github.com/confluentinc/cli/releases/download/v3.27.0/confluent_3.27.0_darwin_arm64.tar.gz": "9640a138f016efd09598e38f08b2e677c4c71685e4432a48bbc55c16c3391f2c",
  "https://github.com/confluentinc/cli/releases/download/v3.28.0/confluent_3.28.0_darwin_amd64.tar.gz": "020a64640283f6098f17183a440efc58e3e9c05382cd7d5d3492c3ba5941d79c",
  "https://github.com/confluentinc/cli/releases/download/v3.28.0/confluent_3.28.0_linux_amd64.tar.gz": "8e70c90ab937bf56afd5e53c9c718e4a52026bb251abb218bf1b0fe5eb4b7c14",
  "https://github.com/confluentinc/cli/releases/download/v3.28.0/confluent_3.28.0_darwin_arm64.tar.gz": "a70e94567ec5705fd4edac0ede364c73da6835499f966302ffc7fb7b601ce402",
  "https://github.com/confluentinc/cli/releases/download/v3.29.0/confluent_3.29.0_linux_amd64.tar.gz": "3fe39c0227fae6f909f7ff707064f50c1f8fe0c90a87ff87da5d96237cb26149",
  "https://github.com/confluentinc/cli/releases/download/v3.29.0/confluent_3.29.0_darwin_arm64.tar.gz": "d945140b09bfe056b82ed8f7982655ce37549c4bb0b785923c8781a871ed43b4",
  "https://github.com/confluentinc/cli/releases/download/v3.29.0/confluent_3.29.0_darwin_amd64.tar.gz": "d8c9702e5f0e67b4ec3156f14995885c086d02eccee2a50ead2671bf7235f83b",
  "https://github.com/confluentinc/cli/releases/download/v3.30.0/confluent_3.30.0_darwin_arm64.tar.gz": "74f593887c485bb0ffced30dd95f5c9c30a46f21634f817d3a4fcb81e2def62b",
  "https://github.com/confluentinc/cli/releases/download/v3.30.0/confluent_3.30.0_darwin_amd64.tar.gz": "9cfde6f779e107b4e832219aa82a5dd94ee2a196f046baa9b65f48b2a92e629c",
  "https://github.com/confluentinc/cli/releases/download/v3.30.0/confluent_3.30.0_linux_amd64.tar.gz": "892b01854df55d1de6c5edd34f62204ebb83beda40a38d3af3d457de4fbd32bc",
  "https://github.com/confluentinc/cli/releases/download/v3.30.1/confluent_3.30.1_darwin_amd64.tar.gz": "74821a1913f1e2b6e234eff1960a441903a133281fe0772af98554c255037543",
  "https://github.com/confluentinc/cli/releases/download/v3.30.1/confluent_3.30.1_linux_amd64.tar.gz": "5d06e5d07cf831638430b6c0e4680b6e3f59f87834109ce35bba3fae6d303456",
  "https://github.com/confluentinc/cli/releases/download/v3.30.1/confluent_3.30.1_darwin_arm64.tar.gz": "a3f58f84ee1e9a7de4eb751004d1ead0901e333fbf9b70a698870572aba72241",
  "https://github.com/confluentinc/cli/releases/download/v3.31.0/confluent_3.31.0_darwin_amd64.tar.gz": "25defcee1d7c52bfd376d6f97a1493aeb8e750c4d8304acb9c94f49a084f6642",
  "https://github.com/confluentinc/cli/releases/download/v3.31.0/confluent_3.31.0_linux_amd64.tar.gz": "c5d6b6a5392be861e2544decd8baf54f251272255bdcc73b6e68ec8d38c774ae",
  "https://github.com/confluentinc/cli/releases/download/v3.31.0/confluent_3.31.0_darwin_arm64.tar.gz": "aa912c48b5eacc7654be0f354fbf546932bfc3fe45becb51b0a5bc5d4fba759c",
  "https://github.com/confluentinc/cli/releases/download/v3.32.0/confluent_3.32.0_darwin_amd64.tar.gz": "973ed129846475b716be52db4582f05dfb7aa8720cdb8e3d072fd8c67093aad9",
  "https://github.com/confluentinc/cli/releases/download/v3.32.0/confluent_3.32.0_linux_amd64.tar.gz": "6f7a71609f2223fc50b6029d0524f13e41cfbc69f955b98a364ecddeb412d8ed",
  "https://github.com/confluentinc/cli/releases/download/v3.32.0/confluent_3.32.0_darwin_arm64.tar.gz": "0dd48b785347ece25165be2de08579b0bcb01dd83f51e357b9dd9ead88c20910",
  "https://github.com/confluentinc/cli/releases/download/v3.32.1/confluent_3.32.1_darwin_arm64.tar.gz": "2362c936e51fad7ed46ba6f3a50a606ca2bd30349c6f1a81e9549113e39ad788",
  "https://github.com/confluentinc/cli/releases/download/v3.32.1/confluent_3.32.1_darwin_amd64.tar.gz": "a5b0b8b1387e7ea86153275dccc5693604b9bc3f123eec70dcc94c37f65a255a",
  "https://github.com/confluentinc/cli/releases/download/v3.32.1/confluent_3.32.1_linux_amd64.tar.gz": "abce76aadb16a4a7314e6b48e6d63b4fb2366fbf980096819d18762e3fe74ed9",
  "https://github.com/confluentinc/cli/releases/download/v3.33.0/confluent_3.33.0_darwin_arm64.tar.gz": "9b73cef605b1c9e5dd77beda140041436da3b3185f8d374d204c8fb73ee96b3d",
  "https://github.com/confluentinc/cli/releases/download/v3.33.0/confluent_3.33.0_linux_amd64.tar.gz": "e138c39aa410fa4755ff0e09b1c810df8c9a44f11809566fd1422ad107ae08d5",
  "https://github.com/confluentinc/cli/releases/download/v3.33.0/confluent_3.33.0_darwin_amd64.tar.gz": "243ac0e34434120c83c8f3ffce48538217a83696da6a27cf95fa51165242e7f8",
  "https://github.com/confluentinc/cli/releases/download/v3.34.0/confluent_3.34.0_darwin_arm64.tar.gz": "f68b3ce28355713636353cccd21f6aaa8fc028bb1e3f468887c61e83c5948800",
  "https://github.com/confluentinc/cli/releases/download/v3.34.0/confluent_3.34.0_linux_amd64.tar.gz": "27122feeee721d7b2e0d0905f7159e90ce1715b20c249d5c8c0f357591010b29",
  "https://github.com/confluentinc/cli/releases/download/v3.34.0/confluent_3.34.0_darwin_amd64.tar.gz": "a389ad2e69557993d044d1d164e17cfc7bc9513a1bb698af377d32b45188b39c",
  "https://github.com/confluentinc/cli/releases/download/v3.34.1/confluent_3.34.1_darwin_arm64.tar.gz": "90144d4dc3de0861c3812bb81a65baafe7630d7b76a8f1c6a7742392b7907eb7",
  "https://github.com/confluentinc/cli/releases/download/v3.34.1/confluent_3.34.1_linux_amd64.tar.gz": "c146a78a27cd9e4a04e012f58825d2f6495cb06de4816aee9cb809053c297d22",
  "https://github.com/confluentinc/cli/releases/download/v3.34.1/confluent_3.34.1_darwin_amd64.tar.gz": "6672f294ce70a6967943573f9665385e53b1c930db2dc080394299fa667b00a7",
  "https://github.com/confluentinc/cli/releases/download/v3.35.0/confluent_3.35.0_linux_amd64.tar.gz": "4961ef50467dd66e6ebe9e8eae6b83847f307e05ea346f61f536270062c4882c",
  "https://github.com/confluentinc/cli/releases/download/v3.35.0/confluent_3.35.0_darwin_arm64.tar.gz": "2422d06e96bb7d50cdafb88f255097d3a19b3c7a3ffdb95b33de35dafca99eaa",
  "https://github.com/confluentinc/cli/releases/download/v3.35.0/confluent_3.35.0_darwin_amd64.tar.gz": "21045fc36f17b9ab97c8a463a870f97a84b88339254d58b9a5f82aded17535cd",
  "https://github.com/confluentinc/cli/releases/download/v3.36.0/confluent_3.36.0_darwin_amd64.tar.gz": "bb5034aca2761bf614f3e712442e1035d59d2e1c6723b4d65b6cfa9755d82770",
  "https://github.com/confluentinc/cli/releases/download/v3.36.0/confluent_3.36.0_linux_amd64.tar.gz": "296888d3fee96755c2224a08c15daf392f9da6e038aed47a8e7e5422d5cd4e10",
  "https://github.com/confluentinc/cli/releases/download/v3.36.0/confluent_3.36.0_darwin_arm64.tar.gz": "6a7cd875547d226f1f4a5a4af08dbfba157248b46cb4956f1806addd4f5bcfe9",
  "https://github.com/confluentinc/cli/releases/download/v3.37.0/confluent_3.37.0_darwin_arm64.tar.gz": "ea2e59de6d203333eea969bf4893aec633b78a887f52193703dbb2924b187cfa",
  "https://github.com/confluentinc/cli/releases/download/v3.37.0/confluent_3.37.0_linux_amd64.tar.gz": "bc907fd2875503ce9f66d461fc283928f0fcabc0901443654738e9238d5439cf",
  "https://github.com/confluentinc/cli/releases/download/v3.37.0/confluent_3.37.0_darwin_amd64.tar.gz": "804401c4286c339097151b1605555c43cf3143637896a908c477d928f10c94e6",
  "https://github.com/confluentinc/cli/releases/download/v3.38.0/confluent_3.38.0_linux_amd64.tar.gz": "3076dc62914aac69a56538f19d3b14449cd8d4ec9154228fcfe19aa3616b182f",
  "https://github.com/confluentinc/cli/releases/download/v3.38.0/confluent_3.38.0_darwin_amd64.tar.gz": "9a6758c66ac525ac2cb2904954d5b091a26af9f74a454bdf7495ced111b12811",
  "https://github.com/confluentinc/cli/releases/download/v3.38.0/confluent_3.38.0_darwin_arm64.tar.gz": "7b0fa8a65d068176ed77a7672ee49252b55313828aad0b40f7bd55e66f265339",
  "https://github.com/confluentinc/cli/releases/download/v3.39.0/confluent_3.39.0_darwin_amd64.tar.gz": "53872dea773edeedcee942787b20013c957abeca08d405aa9091881fee6083d4",
  "https://github.com/confluentinc/cli/releases/download/v3.39.0/confluent_3.39.0_darwin_arm64.tar.gz": "3936a6bcc1c1ce366e089ab9ad14e3982ca600c7f1fc18fba4d735e9a5942b61",
  "https://github.com/confluentinc/cli/releases/download/v3.39.0/confluent_3.39.0_linux_amd64.tar.gz": "36117d4806064ba4192a76818e056b836dc3122af451489b46abb6093f9e4186",
  "https://github.com/confluentinc/cli/releases/download/v3.39.1/confluent_3.39.1_linux_amd64.tar.gz": "d6c331ef12b1eac327b10571cfe99b20f880f8d93511c5168c2e960694960772",
  "https://github.com/confluentinc/cli/releases/download/v3.39.1/confluent_3.39.1_darwin_amd64.tar.gz": "f1da0ccaebbf7c048a84f41801c1a6afe8833d5689419f03482307d8a0cde773",
  "https://github.com/confluentinc/cli/releases/download/v3.39.1/confluent_3.39.1_darwin_arm64.tar.gz": "1edc55c379d10fbd6b9fbfe42a103ba2dfb3655943292016b991f9c778c1163e",
  "https://github.com/confluentinc/cli/releases/download/v3.40.0/confluent_3.40.0_darwin_arm64.tar.gz": "6e33fa4ae2ac3b7184f0bbcc645bc8e9b8c08d5ca7ffe42e46e788dd18bb8f23",
  "https://github.com/confluentinc/cli/releases/download/v3.40.0/confluent_3.40.0_linux_amd64.tar.gz": "d864d9d73a333edf8499377831ae29b413f30b7ae200ee58d16e142628a627e9",
  "https://github.com/confluentinc/cli/releases/download/v3.40.0/confluent_3.40.0_darwin_amd64.tar.gz": "2db5f90f9da3102e7fac8083b49f0c10e08e084cc4709a338f9198a79b218ec6",
  "https://github.com/confluentinc/cli/releases/download/v3.41.0/confluent_3.41.0_darwin_amd64.tar.gz": "53a88a3fa6907b4fef776c69d9a5ca287ec6b9d9616f282a825dfa1b83b61ad7",
  "https://github.com/confluentinc/cli/releases/download/v3.41.0/confluent_3.41.0_linux_amd64.tar.gz": "70d2b8c2215b24daf2575619c80721cdd52ecb1221e473d3d3135253fe7347e9",
  "https://github.com/confluentinc/cli/releases/download/v3.41.0/confluent_3.41.0_darwin_arm64.tar.gz": "8aa4c797cb9020f0cc6ebe2bba21b6e700d2b19a99d465cffc8551d7016173e3",
  "https://github.com/confluentinc/cli/releases/download/v3.42.0/confluent_3.42.0_darwin_arm64.tar.gz": "a86ee789efe5206fd61bc962802327b6867243da2c2953c26a1814c17c04e475",
  "https://github.com/confluentinc/cli/releases/download/v3.42.0/confluent_3.42.0_darwin_amd64.tar.gz": "f397aa6eafd6d29f80fe6091dd897cfa543690eddd1be63ade5cff1249161e1c",
  "https://github.com/confluentinc/cli/releases/download/v3.42.0/confluent_3.42.0_linux_amd64.tar.gz": "4726e247deda4cd1146b163087702e8ee178389163b7a056eb9139d1a9ad2a1c",
  "https://github.com/confluentinc/cli/releases/download/v3.43.0/confluent_3.43.0_linux_amd64.tar.gz": "db92802334399ffb0423be6f162710b594517144dfc03ecc1ed4a03695012fa2",
  "https://github.com/confluentinc/cli/releases/download/v3.43.0/confluent_3.43.0_darwin_arm64.tar.gz": "919f655ea2ddedd59c2accb550f6dd3db9294631e51c70c2c31329b8db3eb7ad",
  "https://github.com/confluentinc/cli/releases/download/v3.43.0/confluent_3.43.0_darwin_amd64.tar.gz": "8d279a89cac737afdd9b8142c3f91632b4e63adab80e96bd9ed88acdf90c6740",
  "https://github.com/confluentinc/cli/releases/download/v3.44.0/confluent_3.44.0_darwin_amd64.tar.gz": "fb41e62ef05f38a8f0dd2c3fc832bd1469176ba4c458d4b38c367c5268621977",
  "https://github.com/confluentinc/cli/releases/download/v3.44.0/confluent_3.44.0_linux_amd64.tar.gz": "706c6c818ed0a8b16a9c76a9fa24f5968183a5eb444966c870d4da474edb3b64",
  "https://github.com/confluentinc/cli/releases/download/v3.44.0/confluent_3.44.0_darwin_arm64.tar.gz": "a4ad1d5c2ed03d87856a43987066216de54b65f0c541dbc07ee779cdae387b67",
  "https://github.com/confluentinc/cli/releases/download/v3.45.0/confluent_3.45.0_darwin_arm64.tar.gz": "30b83238f9b724262088da34f8c2106b31b2440d060bafbda3757a9dac962d15",
  "https://github.com/confluentinc/cli/releases/download/v3.45.0/confluent_3.45.0_linux_amd64.tar.gz": "bb9bdedbaf548d8a324f7899dde0f9b703557d7cc05e21d1911c28f5ec65575b",
  "https://github.com/confluentinc/cli/releases/download/v3.45.0/confluent_3.45.0_darwin_amd64.tar.gz": "7ce592c9c4d4ba3f3df90b2b014bfd503e051da8348089d9afc64d866a2bbd66",
  "https://github.com/confluentinc/cli/releases/download/v3.46.0/confluent_3.46.0_darwin_amd64.tar.gz": "939129d96f39f07878005a96e6a986f486260d8c9a08ef9bf585ae1935783d73",
  "https://github.com/confluentinc/cli/releases/download/v3.46.0/confluent_3.46.0_linux_amd64.tar.gz": "749c9f643039f22ae38faf3ec8dda6e2f1d7fc66c7384f767f32cbd21b1817cf",
  "https://github.com/confluentinc/cli/releases/download/v3.46.0/confluent_3.46.0_darwin_arm64.tar.gz": "4a328082a35667c83e395aa754a053f1943cf73f22ed1cb9e27b187e57911c8d",
  "https://github.com/confluentinc/cli/releases/download/v3.47.0/confluent_3.47.0_darwin_arm64.tar.gz": "ee7564f668edb19488d8c0c005a98d8db73bfed7f92e665b117e584f2b11cf01",
  "https://github.com/confluentinc/cli/releases/download/v3.47.0/confluent_3.47.0_linux_amd64.tar.gz": "c5d86c8583561c397136428e6a127bc0b5469d512adfa9497fdb88f9db5e87eb",
  "https://github.com/confluentinc/cli/releases/download/v3.47.0/confluent_3.47.0_darwin_amd64.tar.gz": "29cb0cfa6df9f4b1ab330a8ae75bb3931e7b3575f8d0cf867c5a5375e9fba4f1",
  "https://github.com/confluentinc/cli/releases/download/v3.48.0/confluent_3.48.0_darwin_amd64.tar.gz": "065b294840fdf349e200dca42ebebfd82eab48d17141aa42da0da330a6d382e0",
  "https://github.com/confluentinc/cli/releases/download/v3.48.0/confluent_3.48.0_linux_amd64.tar.gz": "bc2d8feb681d436d616f761ec88911195b9df845486302d2d70fb68c3586fbad",
  "https://github.com/confluentinc/cli/releases/download/v3.48.0/confluent_3.48.0_darwin_arm64.tar.gz": "9f84be06b8f42dac04e3cba6d2a7ce8f6fa2fcc972c4d68ae32329a3fa321188",
  "https://github.com/confluentinc/cli/releases/download/v3.48.1/confluent_3.48.1_linux_amd64.tar.gz": "9b0d49badef09b694a0702f284d3b139057b0579ba4b3ff1072ef36b77791947",
  "https://github.com/confluentinc/cli/releases/download/v3.48.1/confluent_3.48.1_darwin_arm64.tar.gz": "54ef05d26028984defca6494878b937cd9b051a75f6e631522bf146a641d3536",
  "https://github.com/confluentinc/cli/releases/download/v3.48.1/confluent_3.48.1_darwin_amd64.tar.gz": "fa376e641c42aa1e7237f7b00df43ec0239cc603042d68bc59217cf929a3c91a",
  "https://github.com/confluentinc/cli/releases/download/v3.49.0/confluent_3.49.0_darwin_arm64.tar.gz": "a741d98d446645ebf4a68a2a8655ba87f543d0ae4f784579085dcd05551c6b4d",
  "https://github.com/confluentinc/cli/releases/download/v3.49.0/confluent_3.49.0_darwin_amd64.tar.gz": "ac01050a0087b7d8f82c797effc2fb2ec900a9c586580e3dbfe2fe46b6b5872b",
  "https://github.com/confluentinc/cli/releases/download/v3.49.0/confluent_3.49.0_linux_amd64.tar.gz": "e7895be9add2298ddce84ffcfdd404d8033955f6a0300ee7f541d11db4ca9fcf",
  "https://github.com/confluentinc/cli/releases/download/v3.50.0/confluent_3.50.0_linux_amd64.tar.gz": "8478de4a9829c259da4c96e5771d40dcdef6828ac2d132f0d01f198bbb827eeb",
  "https://github.com/confluentinc/cli/releases/download/v3.50.0/confluent_3.50.0_darwin_arm64.tar.gz": "1c66218afc514755ce9f23ea5a5066075be5ca0dffb9dc8698405e282fc42fad",
  "https://github.com/confluentinc/cli/releases/download/v3.50.0/confluent_3.50.0_darwin_amd64.tar.gz": "533deaefc9a1f3ce744b0f8e333152cd37a5a3f51208276902fa88267f772c6f",
}
