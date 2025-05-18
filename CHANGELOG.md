# [1.10.0](https://git.sk5.io/skale-5/pre-commits/compare/v1.9.0...v1.10.0) (2025-05-18)


### Features

* **python:** replace black & isort with ruff ([2a8d8a5](https://git.sk5.io/skale-5/pre-commits/commit/2a8d8a54b271666ed442d83199ccd44476bdecc1))

# [1.9.0](https://git.sk5.io/skale-5/pre-commits/compare/v1.8.0...v1.9.0) (2025-02-16)


### Bug Fixes

* **helm-docs:** use custom template to fix conflicts with end-of-file-fixer ([dbd156d](https://git.sk5.io/skale-5/pre-commits/commit/dbd156de1f283efcce93d823da93f591991dc17e))


### Features

* update all pre-commits ([26d8c52](https://git.sk5.io/skale-5/pre-commits/commit/26d8c52358dc98855ae492d0ea59b2ccd7aa5565))

# [1.8.0](https://git.sk5.io/skale-5/pre-commits/compare/v1.7.1...v1.8.0) (2024-11-26)


### Features

* **pre-commit-gcp:** update pre-commit-gcp.yaml file ([3c3a61a](https://git.sk5.io/skale-5/pre-commits/commit/3c3a61a879b1b0443f51b6dacf7cd863affbdaa0))

## [1.7.1](https://git.sk5.io/skale-5/pre-commits/compare/v1.7.0...v1.7.1) (2024-07-28)


### Bug Fixes

* **check-shebang-scripts-are-executable:** exclude jinja templates from check ([55e4545](https://git.sk5.io/skale-5/pre-commits/commit/55e4545ccfb6362209d074245663a7f46ab13708))

# [1.7.0](https://git.sk5.io/skale-5/pre-commits/compare/v1.6.1...v1.7.0) (2024-07-21)


### Features

* **helm-docs:** remove version footer causing multiple re-writes depending on user's tool version ([5386859](https://git.sk5.io/skale-5/pre-commits/commit/53868596ba3ae43afb7b6a828647531922bb6089))

## [1.6.1](https://git.sk5.io/skale-5/pre-commits/compare/v1.6.0...v1.6.1) (2024-04-28)


### Bug Fixes

* **check-yaml:** exclude helmfile.yaml since it contains helm syntax ([d0ff8b3](https://git.sk5.io/skale-5/pre-commits/commit/d0ff8b39b344629fb2986a92723099c48f306e0e))

# [1.6.0](https://git.sk5.io/skale-5/pre-commits/compare/v1.5.0...v1.6.0) (2023-06-18)


### Features

* add helm lint ([a9c8eef](https://git.sk5.io/skale-5/pre-commits/commit/a9c8eef93d9ef5af233efad922773fedbc2b9831))
* add new workflow for helm charts ([3369df6](https://git.sk5.io/skale-5/pre-commits/commit/3369df602be5eecc51639d0e3efa93b048b5237d))

# [1.5.0](https://git.sk5.io/skale-5/pre-commits/compare/v1.4.0...v1.5.0) (2023-06-04)


### Features

* **terraform_fmt:** Exclude /cookiecutters from the fmt check ([2bb4445](https://git.sk5.io/skale-5/pre-commits/commit/2bb4445c937bc1963046fe3cd55fd07aa6ac4030))

# [1.4.0](https://git.sk5.io/skale-5/pre-commits/compare/v1.3.4...v1.4.0) (2023-05-28)


### Bug Fixes

* **cookiecutter-docs:** fix stage ([9447cf3](https://git.sk5.io/skale-5/pre-commits/commit/9447cf3f9e66ad5b6415daa03fcf73e3c82e08e1))


### Features

* add cookiecutter-docs pre-commit ([3a8294b](https://git.sk5.io/skale-5/pre-commits/commit/3a8294bbd7ccd8e864ff50c053f70ce16b9dfbcb))
* add python reusable pre-commit ([b73762e](https://git.sk5.io/skale-5/pre-commits/commit/b73762e8b59dd5e0a406843abff6209c9e2558d6))
* use official gitleaks hook when ther is no way git-crypt is used ([0980b7d](https://git.sk5.io/skale-5/pre-commits/commit/0980b7d87d9363a25d7c2c132e32eecf1ab6d2fe))

## [1.3.4](https://git.sk5.io/skale-5/pre-commits/compare/v1.3.3...v1.3.4) (2023-05-14)


### Bug Fixes

* remove gitleaks output ([26de36a](https://git.sk5.io/skale-5/pre-commits/commit/26de36a552bd692d042badd57e62b2cfa67a3a37))

## [1.3.3](https://git.sk5.io/skale-5/pre-commits/compare/v1.3.2...v1.3.3) (2023-04-30)


### Bug Fixes

* **gitleaks:** bug when gitiginore doesn't exist ([bb0ebc5](https://git.sk5.io/skale-5/pre-commits/commit/bb0ebc57584cbb997ae79d60921b56e16a8f917c)), closes [#12](https://git.sk5.io/skale-5/pre-commits/issues/12)

## [1.3.2](https://git.sk5.io/skale-5/pre-commits/compare/v1.3.1...v1.3.2) (2023-04-23)


### Bug Fixes

* add recursive mode to tf fmt ([a07a082](https://git.sk5.io/skale-5/pre-commits/commit/a07a082ea9e1d1a01092bcafefb6896076f7c34d))

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
