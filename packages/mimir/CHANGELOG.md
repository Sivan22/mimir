## 0.2.0

> Note: This release has breaking changes.

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

## 0.1.0

> Note: This release has breaking changes.

 - **BREAKING** **REFACTOR**: update to flutter rust bridge v2 ([#332](https://github.com/GregoryConrad/mimir/issues/332)). ([a9a91fc1](https://github.com/GregoryConrad/mimir/commit/a9a91fc1ae2a1350fab083ddad5e2f8f538c493d))

## 0.0.2+1

 - **FIX**: update const strings for Rust 1.74. ([872034b0](https://github.com/GregoryConrad/mimir/commit/872034b05dce0a186665abdde7da3bad61fded3c))
 - **FIX**: update exceptions for FRB 1.82. ([42ec2a7c](https://github.com/GregoryConrad/mimir/commit/42ec2a7cc36bae23ff4fbad88498c241644dc8f2))

## 0.0.2

 - Graduate package to a stable release. See pre-releases prior to this version for changelog entries.

## 0.0.2-dev.2

 - **FIX**: attempt to use exp backoff for map size ([#233](https://github.com/GregoryConrad/mimir/issues/233)). ([bc6a9c87](https://github.com/GregoryConrad/mimir/commit/bc6a9c87e3afc495da26f80cbbd28c969f0e3dc5))

## 0.0.2-dev.1

> Note: This release has breaking changes.

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

## 0.0.1-dev.2

> Note: This release has breaking changes.

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

## 0.0.1-dev.1

 - **FIX**: second attempt partial fix of [#227](https://github.com/GregoryConrad/mimir/issues/227) ([#230](https://github.com/GregoryConrad/mimir/issues/230)). ([e18c9cb6](https://github.com/GregoryConrad/mimir/commit/e18c9cb610d82c806d5178803a02f23923fd4427))

## 0.0.1-dev.0+1

 - **FIX**: partial fix of [#227](https://github.com/GregoryConrad/mimir/issues/227) for iPhone 7s ([#229](https://github.com/GregoryConrad/mimir/issues/229)). ([fa2dcb9b](https://github.com/GregoryConrad/mimir/commit/fa2dcb9b0977db7b6ab5cf33639952c81527d5e4))

## 0.0.1

 - Graduate package to a stable release. See pre-releases prior to this version for changelog entries.

## 0.0.1-dev.13

 - **FIX**: switch initial version of milli to latest with needed changes ([#83](https://github.com/GregoryConrad/mimir/issues/83)). ([c76b1469](https://github.com/GregoryConrad/mimir/commit/c76b14697a915f1284fa68b705244feb9d1eb828))
 - **FEAT**: add isNull and isEmpty filters ([#215](https://github.com/GregoryConrad/mimir/issues/215)). ([4752aaa1](https://github.com/GregoryConrad/mimir/commit/4752aaa10f2926e72395aade31679bad6d8302d6))

## 0.0.1-dev.12

> Note: This release has breaking changes.

 - **BREAKING** **FEAT**: Dart 3 support ([#194](https://github.com/GregoryConrad/mimir/issues/194)). ([b987daca](https://github.com/GregoryConrad/mimir/commit/b987daca1a48bbec3fdd815f01b0bb1a62f31bd8))

## 0.0.1-dev.11

 - **REVERT**: "feat: use Dart 3 records for isBetween query field ([#140](https://github.com/GregoryConrad/mimir/issues/140))". ([922debf2](https://github.com/GregoryConrad/mimir/commit/922debf2896fcac5839b9f50e34c8e0daaf5c18b))
 - **FEAT**: pagination and infinite scroll support ([#195](https://github.com/GregoryConrad/mimir/issues/195)). ([293db82b](https://github.com/GregoryConrad/mimir/commit/293db82b9af97c86cb18bb9bd393bf3195bee0e0))
 - **FEAT**: use Dart 3 records for isBetween query field ([#140](https://github.com/GregoryConrad/mimir/issues/140)). ([115ab5e4](https://github.com/GregoryConrad/mimir/commit/115ab5e42d8e70fada062de35b6747843e8d6cd9))

## 0.0.1-dev.10

 - **FIX**: milli update and fixes ([#189](https://github.com/GregoryConrad/mimir/issues/189)). ([d3511566](https://github.com/GregoryConrad/mimir/commit/d35115661929bdf93251840fe921ca986a7fb446))

## 0.0.1-dev.9

 - **FIX**: android tmp files now use application cache dir ([#184](https://github.com/GregoryConrad/mimir/issues/184)). ([7504e2e3](https://github.com/GregoryConrad/mimir/commit/7504e2e30fb88a96ebc461fbae8003c87b696121))

## 0.0.1-dev.8

 - **FIX**: add (unused) uuid dependency. ([67a15a91](https://github.com/GregoryConrad/mimir/commit/67a15a913a23d3f6a3a666a5fd3905a813d8fdb8))

## 0.0.1-dev.7

 - **FEAT**: add manual primary key selection ([#157](https://github.com/GregoryConrad/mimir/issues/157)). ([714533b5](https://github.com/GregoryConrad/mimir/commit/714533b5b2f5b943323bf7ba495f757c7707127d))

## 0.0.1-dev.6

 - **REFACTOR**: update melos to v3 ([#131](https://github.com/GregoryConrad/mimir/issues/131)). ([0c6c2b8b](https://github.com/GregoryConrad/mimir/commit/0c6c2b8ba013ec6e56e869d498e246cce3cf923b))
 - **REFACTOR**: switch API to use proper OOP. ([66a2846a](https://github.com/GregoryConrad/mimir/commit/66a2846a6f88fd48f57a5c7002aacdbdbdeb0e1d))
 - **DOCS**: improve quality of examples ([#150](https://github.com/GregoryConrad/mimir/issues/150)). ([5bcbf664](https://github.com/GregoryConrad/mimir/commit/5bcbf664d7e1ac361e3fb6554eb6553a75cfca81))

## 0.0.1-dev.5

 - **REFACTOR**: move macOS C codegen back to FRB.
 - **FIX**: remove pubspec screenshot attribute.

## 0.0.1-dev.4

 - **DOCS**: fix pub.dev screenshot.

## 0.0.1-dev.3

 - **DOCS**: update with in-repo demo gif.

## 0.0.1-dev.2

 - **REFACTOR**: clean up some of the example code.
 - **FIX**: make macos example app work with flutter 3.7.
 - **DOCS**: clarify some wording.

## 0.0.1-dev.1

 - **FIX**: update to use latest milli api.
 - **FIX**: remove the invalid id (from video) TODO.

## 0.0.1-dev.0

 - **REFACTOR**: switch macOS and iOS build to use C generation.
 - **REFACTOR**: auto filter/sortby cleanup.
 - **REFACTOR**: refactor to use all_obkv_to_json.
 - **REFACTOR**: update rust code with suggestions from clippy.
 - **REFACTOR**: remove obkv dependency.
 - **REFACTOR**: move generated ffi files to src dir.
 - **REFACTOR**: switched over to parking_lot.
 - **REFACTOR**: clean up some cargo dependencies.
 - **PERF**: remove old macros and improve concurrency support.
 - **FIX**: search method contains true optional args.
 - **FIX**: switch Rust build script to copy ios gen c files to macos.
 - **FIX**: switch to POSIX semaphores for App Sandbox ([#100](https://github.com/GregoryConrad/mimir/issues/100)).
 - **FIX**: adding invalid documents throws exception instead of silently failing.
 - **FIX**: fix ci build failures by updating frb to 1.53.
 - **FIX**: increase the max db size.
 - **FIX**: no more autogenerate id & set_documents fix.
 - **FIX**: do not fail build on format fail.
 - **FIX**: fix dylib path in another test.
 - **FIX**: refactored repo to use root Cargo.toml.
 - **FIX**: update pubspec.yaml to meet pub.dev guidelines.
 - **FIX**: default resultsLimit to u32::MAX.
 - **FIX**: add android ffi support ([#58](https://github.com/GregoryConrad/mimir/issues/58)).
 - **FIX**: cocoapod source distribution ([#56](https://github.com/GregoryConrad/mimir/issues/56)).
 - **FIX**: add proper rust support for macOS/iOS ([#44](https://github.com/GregoryConrad/mimir/issues/44)).
 - **FEAT**: add automatic sortable fields.
 - **FEAT**: support for migration between milli versions ([#79](https://github.com/GregoryConrad/mimir/issues/79)).
 - **FEAT**: added convenience method updateSettings.
 - **FEAT**: add automatic filterable fields ([#60](https://github.com/GregoryConrad/mimir/issues/60)).
 - **FEAT**: Add filter convenience ([#45](https://github.com/GregoryConrad/mimir/issues/45)).
 - **DOCS**: added inline documentation for some ffi types.
 - **DOCS**: update package description to make pub.dev happy.
 - **DOCS**: update the changelog to remove previous commits.

## 0.0.0

 - Graduate package to a stable release. See pre-releases prior to this version for changelog entries.

## 0.0.0-dev.5

 - **FIX**: fix dylib path in another test.
 - **FIX**: refactored repo to use root Cargo.toml.

## 0.0.0-dev.4

 - **REFACTOR**: move generated ffi files to src dir.
 - **DOCS**: added inline documentation for some ffi types.

## 0.0.0-dev.3

 - **DOCS**: update package description to make pub.dev happy.

## 0.0.0-dev.2

 - **FIX**: update pubspec.yaml to meet pub.dev guidelines.

## 0.0.0-dev.1

 - **DOCS**: update the changelog to remove previous commits.

## 0.0.0
Initial codebase
