## [1.3.1](https://git.sk5.io/skale-5/pre-commits/compare/v1.3.0...v1.3.1) (2023-04-16)


### Bug Fixes

* add --force to git-crypt lock and quiet git stash ([6993450](https://git.sk5.io/skale-5/pre-commits/commit/6993450789c999ef6bcdc656fbe5ea63af939ec9))
* fix helm-template and terraform fmt for cookiecutters ([9ad1980](https://git.sk5.io/skale-5/pre-commits/commit/9ad1980adc57d9c1463880121b19f11983dc4400))
* **helm-template:** fix script path ([8f53b60](https://git.sk5.io/skale-5/pre-commits/commit/8f53b60d7fa0e9aa419afe923cfaf22b6ac843c5))

# [1.3.0](https://git.sk5.io/skale-5/pre-commits/compare/v1.2.0...v1.3.0) (2023-04-09)


### Bug Fixes

* check if find and sed are GNU compliant ([1ec361f](https://git.sk5.io/skale-5/pre-commits/commit/1ec361f357a72acc04d7651f448494481800d71d))
* improve pre-commit exec time with big repositories ([b9f241b](https://git.sk5.io/skale-5/pre-commits/commit/b9f241b66a1fa6e80e94c11405093c55e35c5d8d))
* **tfsec:** change example to test ([81e10b1](https://git.sk5.io/skale-5/pre-commits/commit/81e10b1fbc1592ef91353b8943823567ad7df00c))


### Features

* add cookiecutter tests ([3a0e6e6](https://git.sk5.io/skale-5/pre-commits/commit/3a0e6e647f1dea3ea197a7854a75ddf041770462))
* add helm-docs for gcp and aws pre-commits ([40f5e79](https://git.sk5.io/skale-5/pre-commits/commit/40f5e7954e6631873fc7bd8f617f06e44edb493f))
* add helm-template ([1587b28](https://git.sk5.io/skale-5/pre-commits/commit/1587b28176de710b3c264230d2715ccba75b70af))
* add tfmodule pre-commits ([ac4f634](https://git.sk5.io/skale-5/pre-commits/commit/ac4f634566e45a08402efe3a152a75cbc37717b2))

# [1.2.0](https://git.sk5.io/skale-5/pre-commits/compare/v1.1.0...v1.2.0) (2023-04-02)


### Bug Fixes

* run pre-commits only on one stage (pre-commit/commit-msg) ([961b039](https://git.sk5.io/skale-5/pre-commits/commit/961b0392131676bed32fe34f1b860ce3c645cf16))
* use commit stage instead of inexistent pre-commit stage ([5dcf7d5](https://git.sk5.io/skale-5/pre-commits/commit/5dcf7d597f8271f791fc968aa8af4b4899bf9e5f))


### Features

* **cookiecutter:** force conventional commit ([73c4e8e](https://git.sk5.io/skale-5/pre-commits/commit/73c4e8e2b4fb67c2f0addab01c0cda564980bcbe))
* prevent secret to be commited using gitleaks ([32f1e06](https://git.sk5.io/skale-5/pre-commits/commit/32f1e06626f83da58308ee6f46fb6a84b9357f31))

# [1.1.0](https://git.sk5.io/skale-5/pre-commits/compare/v1.0.0...v1.1.0) (2023-03-26)


### Features

* add check-json ([743252b](https://git.sk5.io/skale-5/pre-commits/commit/743252bc1ba344cb0121b70dad428c16071d8ea0))
* add check-shebang-scripts-are-executable ([58b414a](https://git.sk5.io/skale-5/pre-commits/commit/58b414ad43f12aa3bc04e7ca30e52be10c6630d8))
* add check-toml ([dff70c2](https://git.sk5.io/skale-5/pre-commits/commit/dff70c2a79c2dca38ba6693c4786e5b1b527f545))
* add tfsec precommit on aws and gcp ([72c054b](https://git.sk5.io/skale-5/pre-commits/commit/72c054b848e684e24201b2399dd2c32155a0d2b7))

# 1.0.0 (2023-03-25)


### Bug Fixes

* check yaml pre-commits ([7124f3b](https://git.sk5.io/skale-5/pre-commits/commit/7124f3bfaf0e03c886beadfcd010c79420ede1c5))
* fix script ([77c6394](https://git.sk5.io/skale-5/pre-commits/commit/77c63940e315b79e8e4f571d67bf3a6da0d8e94f))
* fix typo ([cd8b899](https://git.sk5.io/skale-5/pre-commits/commit/cd8b899f15e78774ff89b4612c7ab766be023f75))
* fix typo ([6d3f954](https://git.sk5.io/skale-5/pre-commits/commit/6d3f954822aac400282b272c6e3c764c9a9b566c))
* fix typo ([20d95ad](https://git.sk5.io/skale-5/pre-commits/commit/20d95ad655efba8033e42a0020f9038e8e0ead0e))
* remove temporary tflint ([dc2c058](https://git.sk5.io/skale-5/pre-commits/commit/dc2c058fef154caa4f0cf51a14bbc7a898c06b91))


### Features

* add semantic-release ([3115956](https://git.sk5.io/skale-5/pre-commits/commit/31159560fdc7b0a44ac8049ada553c4b599c3728))
* **cookiecutter:** exclude template path and remove example dir at each run ([cbe37be](https://git.sk5.io/skale-5/pre-commits/commit/cbe37bebb1fd3c6e925847ca847228da92bece34))
