# Change Log

All notable changes to this project will be documented in this file.
See [Conventional Commits](https://conventionalcommits.org) for commit guidelines.

## 2024-08-18

### Changes

---

Packages with breaking changes:

 - [`flutter_mimir` - `v0.2.0`](#flutter_mimir---v020)
 - [`mimir` - `v0.2.0`](#mimir---v020)

Packages with other changes:

 - There are no other changes in this release.

---

#### `flutter_mimir` - `v0.2.0`

 - **REVERT**: "feat: use Dart 3 records for isBetween query field ([#140](https://github.com/GregoryConrad/mimir/issues/140))". ([922debf2](https://github.com/GregoryConrad/mimir/commit/922debf2896fcac5839b9f50e34c8e0daaf5c18b))
 - **REFACTOR**: update melos to v3 ([#131](https://github.com/GregoryConrad/mimir/issues/131)). ([0c6c2b8b](https://github.com/GregoryConrad/mimir/commit/0c6c2b8ba013ec6e56e869d498e246cce3cf923b))
 - **REFACTOR**: clean up some of the example code. ([23a9a2e1](https://github.com/GregoryConrad/mimir/commit/23a9a2e110013b01f7288f786b1ecdba7744e929))
 - **REFACTOR**: switch macOS and iOS build to use C generation. ([1fae3ec9](https://github.com/GregoryConrad/mimir/commit/1fae3ec97391f96bc50a3fe31cda3d817be56cf6))
 - **FIX**: add android ffi support ([#58](https://github.com/GregoryConrad/mimir/issues/58)). ([e315565c](https://github.com/GregoryConrad/mimir/commit/e315565ca48937a219317924e905769f320c83e0))
 - **FIX**: allow for windows ARM support. ([140f981f](https://github.com/GregoryConrad/mimir/commit/140f981ffb463c069cff3ee67c32d38742f1bc03))
 - **FIX**: cocoapod source distribution ([#56](https://github.com/GregoryConrad/mimir/issues/56)). ([afbda44b](https://github.com/GregoryConrad/mimir/commit/afbda44b1cfc9a411c08317213239cde5506ef6b))
 - **FIX**: make macos example app work with flutter 3.7. ([4369d2dc](https://github.com/GregoryConrad/mimir/commit/4369d2dc4948ca1d0e567fe0744b922bc6e8d859))
 - **FIX**: android tmp files now use application cache dir ([#184](https://github.com/GregoryConrad/mimir/issues/184)). ([7504e2e3](https://github.com/GregoryConrad/mimir/commit/7504e2e30fb88a96ebc461fbae8003c87b696121))
 - **FIX**: cocoapod distribution uses GitHub release ([#57](https://github.com/GregoryConrad/mimir/issues/57)). ([aef15049](https://github.com/GregoryConrad/mimir/commit/aef15049510adac9c43d4b33ab9e87c12839b321))
 - **FIX**: remove pubspec screenshot attribute. ([a5400f66](https://github.com/GregoryConrad/mimir/commit/a5400f66517fdf8717fdfe3445e58e3fd9b959d8))
 - **FIX**: recreate example's macos/ with flutter 3.7. ([dd43ed8a](https://github.com/GregoryConrad/mimir/commit/dd43ed8a16d3f26da88f24d2fa285dfc3f72e33f))
 - **FIX**: disable macOS App Sandbox. ([4c41bb67](https://github.com/GregoryConrad/mimir/commit/4c41bb67b79a2126c25e1e0915b85ea6360d3eae))
 - **FIX**: force library bundling for macOS/iOS in release mode. ([11f2a114](https://github.com/GregoryConrad/mimir/commit/11f2a114d79632e82dbf3dfe7239fecb089edeae))
 - **FIX**: add proper rust support for macOS/iOS ([#44](https://github.com/GregoryConrad/mimir/issues/44)). ([0ea0d2b2](https://github.com/GregoryConrad/mimir/commit/0ea0d2b23473ee2b78e7d76a0ef406394447ded2))
 - **FIX**: ensure CMake will use local binaries if present. ([5ffcf3ef](https://github.com/GregoryConrad/mimir/commit/5ffcf3eff0e4201776024eee374ea0caac35ce3b))
 - **FIX**: add cache layer of downloads for iOS/macOS. ([8ab6af01](https://github.com/GregoryConrad/mimir/commit/8ab6af0105afdd3d71a2c31728a632d97b87cbdb))
 - **FIX**: add FLUTTER_TARGET_PLATFORM to windows cmake. ([2099bf80](https://github.com/GregoryConrad/mimir/commit/2099bf80935486d68c50220f13989a29fca0e4e0))
 - **FIX**: hopefully finished the linux cmake. ([d2641bcc](https://github.com/GregoryConrad/mimir/commit/d2641bcc91e7fd9f96d0eaacacdb2c356ea79285))
 - **FIX**(linux): work toward linux ffi support. ([351336e6](https://github.com/GregoryConrad/mimir/commit/351336e69f8c0a029c65ded26731442b96fa7f09))
 - **FIX**: update pubspec.yaml to meet pub.dev guidelines. ([4aebf885](https://github.com/GregoryConrad/mimir/commit/4aebf8858fdec70eaa632c6db9ca7e29c82d4c08))
 - **FEAT**: pagination and infinite scroll support ([#195](https://github.com/GregoryConrad/mimir/issues/195)). ([293db82b](https://github.com/GregoryConrad/mimir/commit/293db82b9af97c86cb18bb9bd393bf3195bee0e0))
 - **FEAT**: use Dart 3 records for isBetween query field ([#140](https://github.com/GregoryConrad/mimir/issues/140)). ([115ab5e4](https://github.com/GregoryConrad/mimir/commit/115ab5e42d8e70fada062de35b6747843e8d6cd9))
 - **FEAT**: switch android build over to CMake to enable CI testing. ([eab5fcdb](https://github.com/GregoryConrad/mimir/commit/eab5fcdbbfba201bd5b0712156936f14c8e263fc))
 - **FEAT**: add manual primary key selection ([#157](https://github.com/GregoryConrad/mimir/issues/157)). ([714533b5](https://github.com/GregoryConrad/mimir/commit/714533b5b2f5b943323bf7ba495f757c7707127d))
 - **FEAT**: add isNull and isEmpty filters ([#215](https://github.com/GregoryConrad/mimir/issues/215)). ([4752aaa1](https://github.com/GregoryConrad/mimir/commit/4752aaa10f2926e72395aade31679bad6d8302d6))
 - **DOCS**(screenshot): fix pub.dev screenshot. ([57f07ac5](https://github.com/GregoryConrad/mimir/commit/57f07ac55590502d362953dce426007b4dacef93))
 - **DOCS**: update with in-repo demo gif. ([3079a422](https://github.com/GregoryConrad/mimir/commit/3079a42252157ab96861b8de955420fb9b3a417e))
 - **DOCS**: update example app with new widget name. ([7b560db3](https://github.com/GregoryConrad/mimir/commit/7b560db34eeb8559115dc222995faca02341debc))
 - **DOCS**: clarify some wording. ([26eb879b](https://github.com/GregoryConrad/mimir/commit/26eb879b5147377ad4a770a58af49f41f636b9f1))
 - **DOCS**: update package description to make pub.dev happy. ([b3938cd1](https://github.com/GregoryConrad/mimir/commit/b3938cd189981772e5241ab27e2d01eb739de7c7))
 - **DOCS**: rewrite flutter example with rearch ([#232](https://github.com/GregoryConrad/mimir/issues/232)). ([2b604b6a](https://github.com/GregoryConrad/mimir/commit/2b604b6ae350624709d7bf4cfb1da479334608a9))
 - **DOCS**: update the changelog to remove previous commits. ([23077dee](https://github.com/GregoryConrad/mimir/commit/23077dee007f0a006da632281d3c6fc821fb2cdc))
 - **DOCS**: improve quality of examples ([#150](https://github.com/GregoryConrad/mimir/issues/150)). ([5bcbf664](https://github.com/GregoryConrad/mimir/commit/5bcbf664d7e1ac361e3fb6554eb6553a75cfca81))
 - **BREAKING** **REFACTOR**: update to flutter rust bridge v2 ([#332](https://github.com/GregoryConrad/mimir/issues/332)). ([a9a91fc1](https://github.com/GregoryConrad/mimir/commit/a9a91fc1ae2a1350fab083ddad5e2f8f538c493d))
 - **BREAKING** **FEAT**: Dart 3 support ([#194](https://github.com/GregoryConrad/mimir/issues/194)). ([b987daca](https://github.com/GregoryConrad/mimir/commit/b987daca1a48bbec3fdd815f01b0bb1a62f31bd8))

#### `mimir` - `v0.2.0`

 - **REVERT**: "feat: use Dart 3 records for isBetween query field ([#140](https://github.com/GregoryConrad/mimir/issues/140))". ([922debf2](https://github.com/GregoryConrad/mimir/commit/922debf2896fcac5839b9f50e34c8e0daaf5c18b))
 - **REFACTOR**: move macOS C codegen back to FRB. ([5570977b](https://github.com/GregoryConrad/mimir/commit/5570977b1c378c9df62c328e92f57197ed190eaa))
 - **REFACTOR**: move generated ffi files to src dir. ([f441b791](https://github.com/GregoryConrad/mimir/commit/f441b79152a9656d205632927857e3a532b664b9))
 - **REFACTOR**(native): clean up some cargo dependencies. ([0dadb0ac](https://github.com/GregoryConrad/mimir/commit/0dadb0ac3440e71bc155bcef514e04e7e7d31985))
 - **REFACTOR**: remove obkv dependency. ([8fbe6abf](https://github.com/GregoryConrad/mimir/commit/8fbe6abf0ab8acd2991a58eaabb39e5cb788b088))
 - **REFACTOR**: auto filter/sortby cleanup. ([a0444fcd](https://github.com/GregoryConrad/mimir/commit/a0444fcd077fa5efaaf0065eab427e6d268b74a6))
 - **REFACTOR**: switch macOS and iOS build to use C generation. ([1fae3ec9](https://github.com/GregoryConrad/mimir/commit/1fae3ec97391f96bc50a3fe31cda3d817be56cf6))
 - **REFACTOR**: refactor to use all_obkv_to_json. ([83c94d38](https://github.com/GregoryConrad/mimir/commit/83c94d389f90dad4739b8f691326de7e7624154e))
 - **REFACTOR**: update rust code with suggestions from clippy. ([7613f509](https://github.com/GregoryConrad/mimir/commit/7613f5090cd2da85c80ccf3fb5c3a75b7c0cab68))
 - **REFACTOR**: clean up some of the example code. ([23a9a2e1](https://github.com/GregoryConrad/mimir/commit/23a9a2e110013b01f7288f786b1ecdba7744e929))
 - **REFACTOR**: switch API to use proper OOP. ([66a2846a](https://github.com/GregoryConrad/mimir/commit/66a2846a6f88fd48f57a5c7002aacdbdbdeb0e1d))
 - **REFACTOR**: update melos to v3 ([#131](https://github.com/GregoryConrad/mimir/issues/131)). ([0c6c2b8b](https://github.com/GregoryConrad/mimir/commit/0c6c2b8ba013ec6e56e869d498e246cce3cf923b))
 - **REFACTOR**(native): switched over to parking_lot. ([3ddec3c1](https://github.com/GregoryConrad/mimir/commit/3ddec3c155feaa316da95a2b8cec81a3efd81f39))
 - **PERF**: remove old macros and improve concurrency support. ([9d15bb4a](https://github.com/GregoryConrad/mimir/commit/9d15bb4ada9bda54c2fec569c8ef38c6dac02ffb))
 - **FIX**: add (unused) uuid dependency. ([67a15a91](https://github.com/GregoryConrad/mimir/commit/67a15a913a23d3f6a3a666a5fd3905a813d8fdb8))
 - **FIX**: update exceptions for FRB 1.82. ([42ec2a7c](https://github.com/GregoryConrad/mimir/commit/42ec2a7cc36bae23ff4fbad88498c241644dc8f2))
 - **FIX**: android tmp files now use application cache dir ([#184](https://github.com/GregoryConrad/mimir/issues/184)). ([7504e2e3](https://github.com/GregoryConrad/mimir/commit/7504e2e30fb88a96ebc461fbae8003c87b696121))
 - **FIX**: milli update and fixes ([#189](https://github.com/GregoryConrad/mimir/issues/189)). ([d3511566](https://github.com/GregoryConrad/mimir/commit/d35115661929bdf93251840fe921ca986a7fb446))
 - **FIX**: default resultsLimit to u32::MAX. ([d3289843](https://github.com/GregoryConrad/mimir/commit/d3289843e5fd16e8c76bd89a8cf83d10590b6e2a))
 - **FIX**: update pubspec.yaml to meet pub.dev guidelines. ([4aebf885](https://github.com/GregoryConrad/mimir/commit/4aebf8858fdec70eaa632c6db9ca7e29c82d4c08))
 - **FIX**: remove pubspec screenshot attribute. ([a5400f66](https://github.com/GregoryConrad/mimir/commit/a5400f66517fdf8717fdfe3445e58e3fd9b959d8))
 - **FIX**: cocoapod source distribution ([#56](https://github.com/GregoryConrad/mimir/issues/56)). ([afbda44b](https://github.com/GregoryConrad/mimir/commit/afbda44b1cfc9a411c08317213239cde5506ef6b))
 - **FIX**: refactored repo to use root Cargo.toml. ([ce029984](https://github.com/GregoryConrad/mimir/commit/ce029984d363255f7d96fb9c212866e75a4abe24))
 - **FIX**: make macos example app work with flutter 3.7. ([4369d2dc](https://github.com/GregoryConrad/mimir/commit/4369d2dc4948ca1d0e567fe0744b922bc6e8d859))
 - **FIX**: fix dylib path in another test. ([abc50ed4](https://github.com/GregoryConrad/mimir/commit/abc50ed43b2d13c07ae4a4ca451f8c5be02d26b7))
 - **FIX**: update const strings for Rust 1.74. ([872034b0](https://github.com/GregoryConrad/mimir/commit/872034b05dce0a186665abdde7da3bad61fded3c))
 - **FIX**: update to use latest milli api. ([3d650f15](https://github.com/GregoryConrad/mimir/commit/3d650f15ffe4eb158833db94ec363dc0f55bb223))
 - **FIX**: add android ffi support ([#58](https://github.com/GregoryConrad/mimir/issues/58)). ([e315565c](https://github.com/GregoryConrad/mimir/commit/e315565ca48937a219317924e905769f320c83e0))
 - **FIX**: search method contains true optional args. ([ada3c625](https://github.com/GregoryConrad/mimir/commit/ada3c6259cf540bcd560036dc831fab240ad03cf))
 - **FIX**: switch initial version of milli to latest with needed changes ([#83](https://github.com/GregoryConrad/mimir/issues/83)). ([c76b1469](https://github.com/GregoryConrad/mimir/commit/c76b14697a915f1284fa68b705244feb9d1eb828))
 - **FIX**: switch to POSIX semaphores for App Sandbox ([#100](https://github.com/GregoryConrad/mimir/issues/100)). ([5e31038c](https://github.com/GregoryConrad/mimir/commit/5e31038c9f15480ad26c70611330bf5dc0c04ef1))
 - **FIX**: add proper rust support for macOS/iOS ([#44](https://github.com/GregoryConrad/mimir/issues/44)). ([0ea0d2b2](https://github.com/GregoryConrad/mimir/commit/0ea0d2b23473ee2b78e7d76a0ef406394447ded2))
 - **FIX**: adding invalid documents throws exception instead of silently failing. ([235590a2](https://github.com/GregoryConrad/mimir/commit/235590a2e54180717e32e8fd65eb56a38174b008))
 - **FIX**(deps): fix ci build failures by updating frb to 1.53. ([5374149a](https://github.com/GregoryConrad/mimir/commit/5374149ae44eb3f1db05325b7f7d665cb21b9504))
 - **FIX**: increase the max db size. ([3e7a63ad](https://github.com/GregoryConrad/mimir/commit/3e7a63ad8a8f6c65bde5d4c4f48c3ca495c5677f))
 - **FIX**: partial fix of [#227](https://github.com/GregoryConrad/mimir/issues/227) for iPhone 7s ([#229](https://github.com/GregoryConrad/mimir/issues/229)). ([fa2dcb9b](https://github.com/GregoryConrad/mimir/commit/fa2dcb9b0977db7b6ab5cf33639952c81527d5e4))
 - **FIX**: do not fail build on format fail. ([8a0784fc](https://github.com/GregoryConrad/mimir/commit/8a0784fc88a24acfb4d06d57792c7f36a3ee0561))
 - **FIX**: second attempt partial fix of [#227](https://github.com/GregoryConrad/mimir/issues/227) ([#230](https://github.com/GregoryConrad/mimir/issues/230)). ([e18c9cb6](https://github.com/GregoryConrad/mimir/commit/e18c9cb610d82c806d5178803a02f23923fd4427))
 - **FIX**: no more autogenerate id & set_documents fix. ([9b817a06](https://github.com/GregoryConrad/mimir/commit/9b817a06f3647047f846513179d59f7efd9cddb9))
 - **FIX**: attempt to use exp backoff for map size ([#233](https://github.com/GregoryConrad/mimir/issues/233)). ([bc6a9c87](https://github.com/GregoryConrad/mimir/commit/bc6a9c87e3afc495da26f80cbbd28c969f0e3dc5))
 - **FIX**: remove the invalid id (from video) TODO. ([20a39bf7](https://github.com/GregoryConrad/mimir/commit/20a39bf7d82d70fa6babfdee0e316fd8c345262d))
 - **FIX**: switch Rust build script to copy ios gen c files to macos. ([c4eaece1](https://github.com/GregoryConrad/mimir/commit/c4eaece1fa217cc43e5971a888eb9dbb0bdd8dd7))
 - **FEAT**: support for migration between milli versions ([#79](https://github.com/GregoryConrad/mimir/issues/79)). ([b3115d3c](https://github.com/GregoryConrad/mimir/commit/b3115d3cf7532c9d4b9626066c2612fde3bc7c31))
 - **FEAT**: add automatic sortable fields. ([cd8ac5e0](https://github.com/GregoryConrad/mimir/commit/cd8ac5e0e5147d5d147a3f6f7cce5b8e3ef928fd))
 - **FEAT**: add manual primary key selection ([#157](https://github.com/GregoryConrad/mimir/issues/157)). ([714533b5](https://github.com/GregoryConrad/mimir/commit/714533b5b2f5b943323bf7ba495f757c7707127d))
 - **FEAT**: added convenience method updateSettings. ([42cf4f7d](https://github.com/GregoryConrad/mimir/commit/42cf4f7d73a2f33f1967f6276939bbd80633053b))
 - **FEAT**: use Dart 3 records for isBetween query field ([#140](https://github.com/GregoryConrad/mimir/issues/140)). ([115ab5e4](https://github.com/GregoryConrad/mimir/commit/115ab5e42d8e70fada062de35b6747843e8d6cd9))
 - **FEAT**: add automatic filterable fields ([#60](https://github.com/GregoryConrad/mimir/issues/60)). ([edf7395b](https://github.com/GregoryConrad/mimir/commit/edf7395b10c648e39631910931549e0c9d4a1ca2))
 - **FEAT**: pagination and infinite scroll support ([#195](https://github.com/GregoryConrad/mimir/issues/195)). ([293db82b](https://github.com/GregoryConrad/mimir/commit/293db82b9af97c86cb18bb9bd393bf3195bee0e0))
 - **FEAT**: add isNull and isEmpty filters ([#215](https://github.com/GregoryConrad/mimir/issues/215)). ([4752aaa1](https://github.com/GregoryConrad/mimir/commit/4752aaa10f2926e72395aade31679bad6d8302d6))
 - **FEAT**(api): Add filter convenience ([#45](https://github.com/GregoryConrad/mimir/issues/45)). ([19515f78](https://github.com/GregoryConrad/mimir/commit/19515f785ed6e22ae44f0adb989a14893c0eb90e))
 - **DOCS**: clarify some wording. ([26eb879b](https://github.com/GregoryConrad/mimir/commit/26eb879b5147377ad4a770a58af49f41f636b9f1))
 - **DOCS**: update with in-repo demo gif. ([3079a422](https://github.com/GregoryConrad/mimir/commit/3079a42252157ab96861b8de955420fb9b3a417e))
 - **DOCS**: added inline documentation for some ffi types. ([f67dd74c](https://github.com/GregoryConrad/mimir/commit/f67dd74cee11945fbc062e37d49ecd07952c1a2a))
 - **DOCS**(screenshot): fix pub.dev screenshot. ([57f07ac5](https://github.com/GregoryConrad/mimir/commit/57f07ac55590502d362953dce426007b4dacef93))
 - **DOCS**: update package description to make pub.dev happy. ([b3938cd1](https://github.com/GregoryConrad/mimir/commit/b3938cd189981772e5241ab27e2d01eb739de7c7))
 - **DOCS**: update the changelog to remove previous commits. ([23077dee](https://github.com/GregoryConrad/mimir/commit/23077dee007f0a006da632281d3c6fc821fb2cdc))
 - **DOCS**: improve quality of examples ([#150](https://github.com/GregoryConrad/mimir/issues/150)). ([5bcbf664](https://github.com/GregoryConrad/mimir/commit/5bcbf664d7e1ac361e3fb6554eb6553a75cfca81))
 - **BREAKING** **REFACTOR**: update to flutter rust bridge v2 ([#332](https://github.com/GregoryConrad/mimir/issues/332)). ([a9a91fc1](https://github.com/GregoryConrad/mimir/commit/a9a91fc1ae2a1350fab083ddad5e2f8f538c493d))
 - **BREAKING** **FEAT**: Dart 3 support ([#194](https://github.com/GregoryConrad/mimir/issues/194)). ([b987daca](https://github.com/GregoryConrad/mimir/commit/b987daca1a48bbec3fdd815f01b0bb1a62f31bd8))


## 2024-07-31

### Changes

---

Packages with breaking changes:

 - [`flutter_mimir` - `v0.1.0`](#flutter_mimir---v010)
 - [`mimir` - `v0.1.0`](#mimir---v010)

Packages with other changes:

 - There are no other changes in this release.

---

#### `flutter_mimir` - `v0.1.0`

 - **FIX**: allow for windows ARM support. ([140f981f](https://github.com/GregoryConrad/mimir/commit/140f981ffb463c069cff3ee67c32d38742f1bc03))
 - **BREAKING** **REFACTOR**: update to flutter rust bridge v2 ([#332](https://github.com/GregoryConrad/mimir/issues/332)). ([a9a91fc1](https://github.com/GregoryConrad/mimir/commit/a9a91fc1ae2a1350fab083ddad5e2f8f538c493d))

#### `mimir` - `v0.1.0`

 - **BREAKING** **REFACTOR**: update to flutter rust bridge v2 ([#332](https://github.com/GregoryConrad/mimir/issues/332)). ([a9a91fc1](https://github.com/GregoryConrad/mimir/commit/a9a91fc1ae2a1350fab083ddad5e2f8f538c493d))


## 2023-12-04

### Changes

---

Packages with breaking changes:

 - There are no breaking changes in this release.

Packages with other changes:

 - [`flutter_mimir` - `v0.0.2+1`](#flutter_mimir---v0021)
 - [`mimir` - `v0.0.2+1`](#mimir---v0021)

---

#### `flutter_mimir` - `v0.0.2+1`

 - **DOCS**: update example app with new widget name. ([7b560db3](https://github.com/GregoryConrad/mimir/commit/7b560db34eeb8559115dc222995faca02341debc))

#### `mimir` - `v0.0.2+1`

 - **FIX**: update const strings for Rust 1.74. ([872034b0](https://github.com/GregoryConrad/mimir/commit/872034b05dce0a186665abdde7da3bad61fded3c))
 - **FIX**: update exceptions for FRB 1.82. ([42ec2a7c](https://github.com/GregoryConrad/mimir/commit/42ec2a7cc36bae23ff4fbad88498c241644dc8f2))


## 2023-07-13

### Changes

---

Packages with breaking changes:

 - There are no breaking changes in this release.

Packages with other changes:

 - [`flutter_mimir` - `v0.0.2`](#flutter_mimir---v002)
 - [`mimir` - `v0.0.2`](#mimir---v002)

Packages graduated to a stable release (see pre-releases prior to the stable version for changelog entries):

 - `flutter_mimir` - `v0.0.2`
 - `mimir` - `v0.0.2`

---

#### `flutter_mimir` - `v0.0.2`

#### `mimir` - `v0.0.2`


## 2023-07-12

### Changes

---

Packages with breaking changes:

 - There are no breaking changes in this release.

Packages with other changes:

 - [`flutter_mimir` - `v0.0.2-dev.2`](#flutter_mimir---v002-dev2)
 - [`mimir` - `v0.0.2-dev.2`](#mimir---v002-dev2)

---

#### `flutter_mimir` - `v0.0.2-dev.2`

 - **DOCS**: rewrite flutter example with rearch ([#232](https://github.com/GregoryConrad/mimir/issues/232)). ([2b604b6a](https://github.com/GregoryConrad/mimir/commit/2b604b6ae350624709d7bf4cfb1da479334608a9))

#### `mimir` - `v0.0.2-dev.2`

 - **FIX**: attempt to use exp backoff for map size ([#233](https://github.com/GregoryConrad/mimir/issues/233)). ([bc6a9c87](https://github.com/GregoryConrad/mimir/commit/bc6a9c87e3afc495da26f80cbbd28c969f0e3dc5))


## 2023-07-05

### Changes

---

Packages with breaking changes:

 - [`mimir` - `v0.0.2-dev.1`](#mimir---v002-dev1)
 - [`flutter_mimir` - `v0.0.2-dev.1`](#flutter_mimir---v002-dev1)

Packages with other changes:

 - There are no other changes in this release.

---

#### `mimir` - `v0.0.2-dev.1`

 - **REVERT**: "feat: use Dart 3 records for isBetween query field ([#140](https://github.com/GregoryConrad/mimir/issues/140))". ([922debf2](https://github.com/GregoryConrad/mimir/commit/922debf2896fcac5839b9f50e34c8e0daaf5c18b))
 - **REFACTOR**: update melos to v3 ([#131](https://github.com/GregoryConrad/mimir/issues/131)). ([0c6c2b8b](https://github.com/GregoryConrad/mimir/commit/0c6c2b8ba013ec6e56e869d498e246cce3cf923b))
 - **REFACTOR**: switch API to use proper OOP. ([66a2846a](https://github.com/GregoryConrad/mimir/commit/66a2846a6f88fd48f57a5c7002aacdbdbdeb0e1d))
 - **REFACTOR**: move macOS C codegen back to FRB. ([5570977b](https://github.com/GregoryConrad/mimir/commit/5570977b1c378c9df62c328e92f57197ed190eaa))
 - **FIX**: second attempt partial fix of [#227](https://github.com/GregoryConrad/mimir/issues/227) ([#230](https://github.com/GregoryConrad/mimir/issues/230)). ([e18c9cb6](https://github.com/GregoryConrad/mimir/commit/e18c9cb610d82c806d5178803a02f23923fd4427))
 - **FIX**: partial fix of [#227](https://github.com/GregoryConrad/mimir/issues/227) for iPhone 7s ([#229](https://github.com/GregoryConrad/mimir/issues/229)). ([fa2dcb9b](https://github.com/GregoryConrad/mimir/commit/fa2dcb9b0977db7b6ab5cf33639952c81527d5e4))
 - **FIX**: switch initial version of milli to latest with needed changes ([#83](https://github.com/GregoryConrad/mimir/issues/83)). ([c76b1469](https://github.com/GregoryConrad/mimir/commit/c76b14697a915f1284fa68b705244feb9d1eb828))
 - **FIX**: milli update and fixes ([#189](https://github.com/GregoryConrad/mimir/issues/189)). ([d3511566](https://github.com/GregoryConrad/mimir/commit/d35115661929bdf93251840fe921ca986a7fb446))
 - **FIX**: android tmp files now use application cache dir ([#184](https://github.com/GregoryConrad/mimir/issues/184)). ([7504e2e3](https://github.com/GregoryConrad/mimir/commit/7504e2e30fb88a96ebc461fbae8003c87b696121))
 - **FIX**: add (unused) uuid dependency. ([67a15a91](https://github.com/GregoryConrad/mimir/commit/67a15a913a23d3f6a3a666a5fd3905a813d8fdb8))
 - **FIX**: remove pubspec screenshot attribute. ([a5400f66](https://github.com/GregoryConrad/mimir/commit/a5400f66517fdf8717fdfe3445e58e3fd9b959d8))
 - **FEAT**: add isNull and isEmpty filters ([#215](https://github.com/GregoryConrad/mimir/issues/215)). ([4752aaa1](https://github.com/GregoryConrad/mimir/commit/4752aaa10f2926e72395aade31679bad6d8302d6))
 - **FEAT**: pagination and infinite scroll support ([#195](https://github.com/GregoryConrad/mimir/issues/195)). ([293db82b](https://github.com/GregoryConrad/mimir/commit/293db82b9af97c86cb18bb9bd393bf3195bee0e0))
 - **FEAT**: use Dart 3 records for isBetween query field ([#140](https://github.com/GregoryConrad/mimir/issues/140)). ([115ab5e4](https://github.com/GregoryConrad/mimir/commit/115ab5e42d8e70fada062de35b6747843e8d6cd9))
 - **FEAT**: add manual primary key selection ([#157](https://github.com/GregoryConrad/mimir/issues/157)). ([714533b5](https://github.com/GregoryConrad/mimir/commit/714533b5b2f5b943323bf7ba495f757c7707127d))
 - **DOCS**: improve quality of examples ([#150](https://github.com/GregoryConrad/mimir/issues/150)). ([5bcbf664](https://github.com/GregoryConrad/mimir/commit/5bcbf664d7e1ac361e3fb6554eb6553a75cfca81))
 - **DOCS**(screenshot): fix pub.dev screenshot. ([57f07ac5](https://github.com/GregoryConrad/mimir/commit/57f07ac55590502d362953dce426007b4dacef93))
 - **DOCS**: update with in-repo demo gif. ([3079a422](https://github.com/GregoryConrad/mimir/commit/3079a42252157ab96861b8de955420fb9b3a417e))
 - **BREAKING** **FEAT**: Dart 3 support ([#194](https://github.com/GregoryConrad/mimir/issues/194)). ([b987daca](https://github.com/GregoryConrad/mimir/commit/b987daca1a48bbec3fdd815f01b0bb1a62f31bd8))

#### `flutter_mimir` - `v0.0.2-dev.1`

 - **REVERT**: "feat: use Dart 3 records for isBetween query field ([#140](https://github.com/GregoryConrad/mimir/issues/140))". ([922debf2](https://github.com/GregoryConrad/mimir/commit/922debf2896fcac5839b9f50e34c8e0daaf5c18b))
 - **REFACTOR**: update melos to v3 ([#131](https://github.com/GregoryConrad/mimir/issues/131)). ([0c6c2b8b](https://github.com/GregoryConrad/mimir/commit/0c6c2b8ba013ec6e56e869d498e246cce3cf923b))
 - **FIX**: android tmp files now use application cache dir ([#184](https://github.com/GregoryConrad/mimir/issues/184)). ([7504e2e3](https://github.com/GregoryConrad/mimir/commit/7504e2e30fb88a96ebc461fbae8003c87b696121))
 - **FIX**: remove pubspec screenshot attribute. ([a5400f66](https://github.com/GregoryConrad/mimir/commit/a5400f66517fdf8717fdfe3445e58e3fd9b959d8))
 - **FEAT**: add isNull and isEmpty filters ([#215](https://github.com/GregoryConrad/mimir/issues/215)). ([4752aaa1](https://github.com/GregoryConrad/mimir/commit/4752aaa10f2926e72395aade31679bad6d8302d6))
 - **FEAT**: pagination and infinite scroll support ([#195](https://github.com/GregoryConrad/mimir/issues/195)). ([293db82b](https://github.com/GregoryConrad/mimir/commit/293db82b9af97c86cb18bb9bd393bf3195bee0e0))
 - **FEAT**: use Dart 3 records for isBetween query field ([#140](https://github.com/GregoryConrad/mimir/issues/140)). ([115ab5e4](https://github.com/GregoryConrad/mimir/commit/115ab5e42d8e70fada062de35b6747843e8d6cd9))
 - **FEAT**: add manual primary key selection ([#157](https://github.com/GregoryConrad/mimir/issues/157)). ([714533b5](https://github.com/GregoryConrad/mimir/commit/714533b5b2f5b943323bf7ba495f757c7707127d))
 - **DOCS**: improve quality of examples ([#150](https://github.com/GregoryConrad/mimir/issues/150)). ([5bcbf664](https://github.com/GregoryConrad/mimir/commit/5bcbf664d7e1ac361e3fb6554eb6553a75cfca81))
 - **DOCS**(screenshot): fix pub.dev screenshot. ([57f07ac5](https://github.com/GregoryConrad/mimir/commit/57f07ac55590502d362953dce426007b4dacef93))
 - **DOCS**: update with in-repo demo gif. ([3079a422](https://github.com/GregoryConrad/mimir/commit/3079a42252157ab96861b8de955420fb9b3a417e))
 - **BREAKING** **FEAT**: Dart 3 support ([#194](https://github.com/GregoryConrad/mimir/issues/194)). ([b987daca](https://github.com/GregoryConrad/mimir/commit/b987daca1a48bbec3fdd815f01b0bb1a62f31bd8))


## 2023-07-05

### Changes

---

Packages with breaking changes:

 - [`flutter_mimir` - `v0.0.1-dev.2`](#flutter_mimir---v001-dev2)
 - [`mimir` - `v0.0.1-dev.2`](#mimir---v001-dev2)

Packages with other changes:

 - There are no other changes in this release.

---

#### `flutter_mimir` - `v0.0.1-dev.2`

 - **REVERT**: "feat: use Dart 3 records for isBetween query field ([#140](https://github.com/GregoryConrad/mimir/issues/140))". ([922debf2](https://github.com/GregoryConrad/mimir/commit/922debf2896fcac5839b9f50e34c8e0daaf5c18b))
 - **REFACTOR**: update melos to v3 ([#131](https://github.com/GregoryConrad/mimir/issues/131)). ([0c6c2b8b](https://github.com/GregoryConrad/mimir/commit/0c6c2b8ba013ec6e56e869d498e246cce3cf923b))
 - **REFACTOR**: clean up some of the example code. ([23a9a2e1](https://github.com/GregoryConrad/mimir/commit/23a9a2e110013b01f7288f786b1ecdba7744e929))
 - **FIX**: android tmp files now use application cache dir ([#184](https://github.com/GregoryConrad/mimir/issues/184)). ([7504e2e3](https://github.com/GregoryConrad/mimir/commit/7504e2e30fb88a96ebc461fbae8003c87b696121))
 - **FIX**: remove pubspec screenshot attribute. ([a5400f66](https://github.com/GregoryConrad/mimir/commit/a5400f66517fdf8717fdfe3445e58e3fd9b959d8))
 - **FIX**: recreate example's macos/ with flutter 3.7. ([dd43ed8a](https://github.com/GregoryConrad/mimir/commit/dd43ed8a16d3f26da88f24d2fa285dfc3f72e33f))
 - **FIX**: make macos example app work with flutter 3.7. ([4369d2dc](https://github.com/GregoryConrad/mimir/commit/4369d2dc4948ca1d0e567fe0744b922bc6e8d859))
 - **FEAT**: add isNull and isEmpty filters ([#215](https://github.com/GregoryConrad/mimir/issues/215)). ([4752aaa1](https://github.com/GregoryConrad/mimir/commit/4752aaa10f2926e72395aade31679bad6d8302d6))
 - **FEAT**: pagination and infinite scroll support ([#195](https://github.com/GregoryConrad/mimir/issues/195)). ([293db82b](https://github.com/GregoryConrad/mimir/commit/293db82b9af97c86cb18bb9bd393bf3195bee0e0))
 - **FEAT**: use Dart 3 records for isBetween query field ([#140](https://github.com/GregoryConrad/mimir/issues/140)). ([115ab5e4](https://github.com/GregoryConrad/mimir/commit/115ab5e42d8e70fada062de35b6747843e8d6cd9))
 - **FEAT**: add manual primary key selection ([#157](https://github.com/GregoryConrad/mimir/issues/157)). ([714533b5](https://github.com/GregoryConrad/mimir/commit/714533b5b2f5b943323bf7ba495f757c7707127d))
 - **DOCS**: improve quality of examples ([#150](https://github.com/GregoryConrad/mimir/issues/150)). ([5bcbf664](https://github.com/GregoryConrad/mimir/commit/5bcbf664d7e1ac361e3fb6554eb6553a75cfca81))
 - **DOCS**(screenshot): fix pub.dev screenshot. ([57f07ac5](https://github.com/GregoryConrad/mimir/commit/57f07ac55590502d362953dce426007b4dacef93))
 - **DOCS**: update with in-repo demo gif. ([3079a422](https://github.com/GregoryConrad/mimir/commit/3079a42252157ab96861b8de955420fb9b3a417e))
 - **DOCS**: clarify some wording. ([26eb879b](https://github.com/GregoryConrad/mimir/commit/26eb879b5147377ad4a770a58af49f41f636b9f1))
 - **BREAKING** **FEAT**: Dart 3 support ([#194](https://github.com/GregoryConrad/mimir/issues/194)). ([b987daca](https://github.com/GregoryConrad/mimir/commit/b987daca1a48bbec3fdd815f01b0bb1a62f31bd8))

#### `mimir` - `v0.0.1-dev.2`

 - **REVERT**: "feat: use Dart 3 records for isBetween query field ([#140](https://github.com/GregoryConrad/mimir/issues/140))". ([922debf2](https://github.com/GregoryConrad/mimir/commit/922debf2896fcac5839b9f50e34c8e0daaf5c18b))
 - **REFACTOR**: update melos to v3 ([#131](https://github.com/GregoryConrad/mimir/issues/131)). ([0c6c2b8b](https://github.com/GregoryConrad/mimir/commit/0c6c2b8ba013ec6e56e869d498e246cce3cf923b))
 - **REFACTOR**: switch API to use proper OOP. ([66a2846a](https://github.com/GregoryConrad/mimir/commit/66a2846a6f88fd48f57a5c7002aacdbdbdeb0e1d))
 - **REFACTOR**: move macOS C codegen back to FRB. ([5570977b](https://github.com/GregoryConrad/mimir/commit/5570977b1c378c9df62c328e92f57197ed190eaa))
 - **REFACTOR**: clean up some of the example code. ([23a9a2e1](https://github.com/GregoryConrad/mimir/commit/23a9a2e110013b01f7288f786b1ecdba7744e929))
 - **FIX**: second attempt partial fix of [#227](https://github.com/GregoryConrad/mimir/issues/227) ([#230](https://github.com/GregoryConrad/mimir/issues/230)). ([e18c9cb6](https://github.com/GregoryConrad/mimir/commit/e18c9cb610d82c806d5178803a02f23923fd4427))
 - **FIX**: partial fix of [#227](https://github.com/GregoryConrad/mimir/issues/227) for iPhone 7s ([#229](https://github.com/GregoryConrad/mimir/issues/229)). ([fa2dcb9b](https://github.com/GregoryConrad/mimir/commit/fa2dcb9b0977db7b6ab5cf33639952c81527d5e4))
 - **FIX**: switch initial version of milli to latest with needed changes ([#83](https://github.com/GregoryConrad/mimir/issues/83)). ([c76b1469](https://github.com/GregoryConrad/mimir/commit/c76b14697a915f1284fa68b705244feb9d1eb828))
 - **FIX**: milli update and fixes ([#189](https://github.com/GregoryConrad/mimir/issues/189)). ([d3511566](https://github.com/GregoryConrad/mimir/commit/d35115661929bdf93251840fe921ca986a7fb446))
 - **FIX**: android tmp files now use application cache dir ([#184](https://github.com/GregoryConrad/mimir/issues/184)). ([7504e2e3](https://github.com/GregoryConrad/mimir/commit/7504e2e30fb88a96ebc461fbae8003c87b696121))
 - **FIX**: add (unused) uuid dependency. ([67a15a91](https://github.com/GregoryConrad/mimir/commit/67a15a913a23d3f6a3a666a5fd3905a813d8fdb8))
 - **FIX**: remove pubspec screenshot attribute. ([a5400f66](https://github.com/GregoryConrad/mimir/commit/a5400f66517fdf8717fdfe3445e58e3fd9b959d8))
 - **FIX**: make macos example app work with flutter 3.7. ([4369d2dc](https://github.com/GregoryConrad/mimir/commit/4369d2dc4948ca1d0e567fe0744b922bc6e8d859))
 - **FEAT**: add isNull and isEmpty filters ([#215](https://github.com/GregoryConrad/mimir/issues/215)). ([4752aaa1](https://github.com/GregoryConrad/mimir/commit/4752aaa10f2926e72395aade31679bad6d8302d6))
 - **FEAT**: pagination and infinite scroll support ([#195](https://github.com/GregoryConrad/mimir/issues/195)). ([293db82b](https://github.com/GregoryConrad/mimir/commit/293db82b9af97c86cb18bb9bd393bf3195bee0e0))
 - **FEAT**: use Dart 3 records for isBetween query field ([#140](https://github.com/GregoryConrad/mimir/issues/140)). ([115ab5e4](https://github.com/GregoryConrad/mimir/commit/115ab5e42d8e70fada062de35b6747843e8d6cd9))
 - **FEAT**: add manual primary key selection ([#157](https://github.com/GregoryConrad/mimir/issues/157)). ([714533b5](https://github.com/GregoryConrad/mimir/commit/714533b5b2f5b943323bf7ba495f757c7707127d))
 - **DOCS**: improve quality of examples ([#150](https://github.com/GregoryConrad/mimir/issues/150)). ([5bcbf664](https://github.com/GregoryConrad/mimir/commit/5bcbf664d7e1ac361e3fb6554eb6553a75cfca81))
 - **DOCS**(screenshot): fix pub.dev screenshot. ([57f07ac5](https://github.com/GregoryConrad/mimir/commit/57f07ac55590502d362953dce426007b4dacef93))
 - **DOCS**: update with in-repo demo gif. ([3079a422](https://github.com/GregoryConrad/mimir/commit/3079a42252157ab96861b8de955420fb9b3a417e))
 - **DOCS**: clarify some wording. ([26eb879b](https://github.com/GregoryConrad/mimir/commit/26eb879b5147377ad4a770a58af49f41f636b9f1))
 - **BREAKING** **FEAT**: Dart 3 support ([#194](https://github.com/GregoryConrad/mimir/issues/194)). ([b987daca](https://github.com/GregoryConrad/mimir/commit/b987daca1a48bbec3fdd815f01b0bb1a62f31bd8))


## 2023-07-05

### Changes

---

Packages with breaking changes:

 - There are no breaking changes in this release.

Packages with other changes:

 - [`mimir` - `v0.0.1-dev.1`](#mimir---v001-dev1)
 - [`flutter_mimir` - `v0.0.1-dev.1`](#flutter_mimir---v001-dev1)

Packages with dependency updates only:

> Packages listed below depend on other packages in this workspace that have had changes. Their versions have been incremented to bump the minimum dependency versions of the packages they depend upon in this project.

 - `flutter_mimir` - `v0.0.1-dev.1`

---

#### `mimir` - `v0.0.1-dev.1`

 - **FIX**: second attempt partial fix of [#227](https://github.com/GregoryConrad/mimir/issues/227) ([#230](https://github.com/GregoryConrad/mimir/issues/230)). ([e18c9cb6](https://github.com/GregoryConrad/mimir/commit/e18c9cb610d82c806d5178803a02f23923fd4427))


## 2023-07-03

### Changes

---

Packages with breaking changes:

 - There are no breaking changes in this release.

Packages with other changes:

 - [`mimir` - `v0.0.1-dev.0+1`](#mimir---v001-dev01)
 - [`flutter_mimir` - `v0.0.1-dev.0+1`](#flutter_mimir---v001-dev01)

Packages with dependency updates only:

> Packages listed below depend on other packages in this workspace that have had changes. Their versions have been incremented to bump the minimum dependency versions of the packages they depend upon in this project.

 - `flutter_mimir` - `v0.0.1-dev.0+1`

---

#### `mimir` - `v0.0.1-dev.0+1`

 - **FIX**: partial fix of [#227](https://github.com/GregoryConrad/mimir/issues/227) for iPhone 7s ([#229](https://github.com/GregoryConrad/mimir/issues/229)). ([fa2dcb9b](https://github.com/GregoryConrad/mimir/commit/fa2dcb9b0977db7b6ab5cf33639952c81527d5e4))


## 2023-06-24

### Changes

---

Packages with breaking changes:

 - There are no breaking changes in this release.

Packages with other changes:

 - [`flutter_mimir` - `v0.0.1`](#flutter_mimir---v001)
 - [`mimir` - `v0.0.1`](#mimir---v001)

Packages graduated to a stable release (see pre-releases prior to the stable version for changelog entries):

 - `flutter_mimir` - `v0.0.1`
 - `mimir` - `v0.0.1`

---

#### `flutter_mimir` - `v0.0.1`

#### `mimir` - `v0.0.1`


## 2023-06-15

### Changes

---

Packages with breaking changes:

 - There are no breaking changes in this release.

Packages with other changes:

 - [`flutter_mimir` - `v0.0.1-dev.13`](#flutter_mimir---v001-dev13)
 - [`mimir` - `v0.0.1-dev.13`](#mimir---v001-dev13)

---

#### `flutter_mimir` - `v0.0.1-dev.13`

 - **FEAT**: add isNull and isEmpty filters ([#215](https://github.com/GregoryConrad/mimir/issues/215)). ([4752aaa1](https://github.com/GregoryConrad/mimir/commit/4752aaa10f2926e72395aade31679bad6d8302d6))

#### `mimir` - `v0.0.1-dev.13`

 - **FIX**: switch initial version of milli to latest with needed changes ([#83](https://github.com/GregoryConrad/mimir/issues/83)). ([c76b1469](https://github.com/GregoryConrad/mimir/commit/c76b14697a915f1284fa68b705244feb9d1eb828))
 - **FEAT**: add isNull and isEmpty filters ([#215](https://github.com/GregoryConrad/mimir/issues/215)). ([4752aaa1](https://github.com/GregoryConrad/mimir/commit/4752aaa10f2926e72395aade31679bad6d8302d6))


## 2023-05-29

### Changes

---

Packages with breaking changes:

 - [`flutter_mimir` - `v0.0.1-dev.12`](#flutter_mimir---v001-dev12)
 - [`mimir` - `v0.0.1-dev.12`](#mimir---v001-dev12)

Packages with other changes:

 - There are no other changes in this release.

---

#### `flutter_mimir` - `v0.0.1-dev.12`

 - **BREAKING** **FEAT**: Dart 3 support ([#194](https://github.com/GregoryConrad/mimir/issues/194)). ([b987daca](https://github.com/GregoryConrad/mimir/commit/b987daca1a48bbec3fdd815f01b0bb1a62f31bd8))

#### `mimir` - `v0.0.1-dev.12`

 - **BREAKING** **FEAT**: Dart 3 support ([#194](https://github.com/GregoryConrad/mimir/issues/194)). ([b987daca](https://github.com/GregoryConrad/mimir/commit/b987daca1a48bbec3fdd815f01b0bb1a62f31bd8))


## 2023-05-11

### Changes

---

Packages with breaking changes:

 - There are no breaking changes in this release.

Packages with other changes:

 - [`flutter_mimir` - `v0.0.1-dev.11`](#flutter_mimir---v001-dev11)
 - [`mimir` - `v0.0.1-dev.11`](#mimir---v001-dev11)

---

#### `flutter_mimir` - `v0.0.1-dev.11`

 - **REVERT**: "feat: use Dart 3 records for isBetween query field ([#140](https://github.com/GregoryConrad/mimir/issues/140))". ([922debf2](https://github.com/GregoryConrad/mimir/commit/922debf2896fcac5839b9f50e34c8e0daaf5c18b))
 - **FEAT**: pagination and infinite scroll support ([#195](https://github.com/GregoryConrad/mimir/issues/195)). ([293db82b](https://github.com/GregoryConrad/mimir/commit/293db82b9af97c86cb18bb9bd393bf3195bee0e0))
 - **FEAT**: use Dart 3 records for isBetween query field ([#140](https://github.com/GregoryConrad/mimir/issues/140)). ([115ab5e4](https://github.com/GregoryConrad/mimir/commit/115ab5e42d8e70fada062de35b6747843e8d6cd9))

#### `mimir` - `v0.0.1-dev.11`

 - **REVERT**: "feat: use Dart 3 records for isBetween query field ([#140](https://github.com/GregoryConrad/mimir/issues/140))". ([922debf2](https://github.com/GregoryConrad/mimir/commit/922debf2896fcac5839b9f50e34c8e0daaf5c18b))
 - **FEAT**: pagination and infinite scroll support ([#195](https://github.com/GregoryConrad/mimir/issues/195)). ([293db82b](https://github.com/GregoryConrad/mimir/commit/293db82b9af97c86cb18bb9bd393bf3195bee0e0))
 - **FEAT**: use Dart 3 records for isBetween query field ([#140](https://github.com/GregoryConrad/mimir/issues/140)). ([115ab5e4](https://github.com/GregoryConrad/mimir/commit/115ab5e42d8e70fada062de35b6747843e8d6cd9))


## 2023-05-07

### Changes

---

Packages with breaking changes:

 - There are no breaking changes in this release.

Packages with other changes:

 - [`mimir` - `v0.0.1-dev.10`](#mimir---v001-dev10)
 - [`flutter_mimir` - `v0.0.1-dev.10`](#flutter_mimir---v001-dev10)

Packages with dependency updates only:

> Packages listed below depend on other packages in this workspace that have had changes. Their versions have been incremented to bump the minimum dependency versions of the packages they depend upon in this project.

 - `flutter_mimir` - `v0.0.1-dev.10`

---

#### `mimir` - `v0.0.1-dev.10`

 - **FIX**: milli update and fixes ([#189](https://github.com/GregoryConrad/mimir/issues/189)). ([d3511566](https://github.com/GregoryConrad/mimir/commit/d35115661929bdf93251840fe921ca986a7fb446))


## 2023-04-24

### Changes

---

Packages with breaking changes:

 - There are no breaking changes in this release.

Packages with other changes:

 - [`flutter_mimir` - `v0.0.1-dev.9`](#flutter_mimir---v001-dev9)
 - [`mimir` - `v0.0.1-dev.9`](#mimir---v001-dev9)

---

#### `flutter_mimir` - `v0.0.1-dev.9`

 - **FIX**: android tmp files now use application cache dir ([#184](https://github.com/GregoryConrad/mimir/issues/184)). ([7504e2e3](https://github.com/GregoryConrad/mimir/commit/7504e2e30fb88a96ebc461fbae8003c87b696121))

#### `mimir` - `v0.0.1-dev.9`

 - **FIX**: android tmp files now use application cache dir ([#184](https://github.com/GregoryConrad/mimir/issues/184)). ([7504e2e3](https://github.com/GregoryConrad/mimir/commit/7504e2e30fb88a96ebc461fbae8003c87b696121))


## 2023-03-27

### Changes

---

Packages with breaking changes:

 - There are no breaking changes in this release.

Packages with other changes:

 - [`mimir` - `v0.0.1-dev.8`](#mimir---v001-dev8)
 - [`flutter_mimir` - `v0.0.1-dev.8`](#flutter_mimir---v001-dev8)

Packages with dependency updates only:

> Packages listed below depend on other packages in this workspace that have had changes. Their versions have been incremented to bump the minimum dependency versions of the packages they depend upon in this project.

 - `flutter_mimir` - `v0.0.1-dev.8`

---

#### `mimir` - `v0.0.1-dev.8`

 - **FIX**: add (unused) uuid dependency. ([67a15a91](https://github.com/GregoryConrad/mimir/commit/67a15a913a23d3f6a3a666a5fd3905a813d8fdb8))


## 2023-03-27

### Changes

---

Packages with breaking changes:

 - There are no breaking changes in this release.

Packages with other changes:

 - [`flutter_mimir` - `v0.0.1-dev.7`](#flutter_mimir---v001-dev7)
 - [`mimir` - `v0.0.1-dev.7`](#mimir---v001-dev7)

---

#### `flutter_mimir` - `v0.0.1-dev.7`

 - **FEAT**: add manual primary key selection ([#157](https://github.com/GregoryConrad/mimir/issues/157)). ([714533b5](https://github.com/GregoryConrad/mimir/commit/714533b5b2f5b943323bf7ba495f757c7707127d))

#### `mimir` - `v0.0.1-dev.7`

 - **FEAT**: add manual primary key selection ([#157](https://github.com/GregoryConrad/mimir/issues/157)). ([714533b5](https://github.com/GregoryConrad/mimir/commit/714533b5b2f5b943323bf7ba495f757c7707127d))


## 2023-03-13

### Changes

---

Packages with breaking changes:

 - There are no breaking changes in this release.

Packages with other changes:

 - [`flutter_mimir` - `v0.0.1-dev.6`](#flutter_mimir---v001-dev6)
 - [`mimir` - `v0.0.1-dev.6`](#mimir---v001-dev6)

---

#### `flutter_mimir` - `v0.0.1-dev.6`

 - **REFACTOR**: update melos to v3 ([#131](https://github.com/GregoryConrad/mimir/issues/131)). ([0c6c2b8b](https://github.com/GregoryConrad/mimir/commit/0c6c2b8ba013ec6e56e869d498e246cce3cf923b))
 - **DOCS**: improve quality of examples ([#150](https://github.com/GregoryConrad/mimir/issues/150)). ([5bcbf664](https://github.com/GregoryConrad/mimir/commit/5bcbf664d7e1ac361e3fb6554eb6553a75cfca81))

#### `mimir` - `v0.0.1-dev.6`

 - **REFACTOR**: update melos to v3 ([#131](https://github.com/GregoryConrad/mimir/issues/131)). ([0c6c2b8b](https://github.com/GregoryConrad/mimir/commit/0c6c2b8ba013ec6e56e869d498e246cce3cf923b))
 - **REFACTOR**: switch API to use proper OOP. ([66a2846a](https://github.com/GregoryConrad/mimir/commit/66a2846a6f88fd48f57a5c7002aacdbdbdeb0e1d))
 - **DOCS**: improve quality of examples ([#150](https://github.com/GregoryConrad/mimir/issues/150)). ([5bcbf664](https://github.com/GregoryConrad/mimir/commit/5bcbf664d7e1ac361e3fb6554eb6553a75cfca81))

