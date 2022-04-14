# v2.89.8
## (2022-01-29)

# v2.94.4+rev4
## (2022-04-14)

* Add renovate configuration [Florin Sarbu]

# v2.94.4+rev3
## (2022-04-14)

* Use correct dtb name in u-boot for R2C or R2S [Florin Sarbu]

# v2.94.4+rev2
## (2022-04-13)

* Add support for NanoPi R2S [Florin Sarbu]

# v2.94.4+rev1
## (2022-04-13)

* Specify full path in repo.yml upstreams [Florin Sarbu]

# v2.94.4
## (2022-03-10)


<details>
<summary> Update meta-balena from v2.91.1 to v2.94.4 [Florin Sarbu] </summary>

> ## meta-balena-2.94.4
> ### (2022-03-04)
> 
> * balena-supervisor: Fix supervisor tagging command [Florin Sarbu]
> 
> ## meta-balena-2.94.3
> ### (2022-03-02)
> 
> * tests/os: fix bracket in bbb overlay test [rcooke-warwick]
> 
> ## meta-balena-2.94.2
> ### (2022-03-02)
> 
> * tests: Enhance BeagleBone Black u-boot overlay test [Florin Sarbu]
> 
> ## meta-balena-2.94.1
> ### (2022-03-01)
> 
> * balena-image: Default image type to balenaos-img [Alex Gonzalez]
> * Remove legacy resinhup images. [Alex Gonzalez]
> 
> ## meta-balena-2.94.0
> ### (2022-03-01)
> 
> 
> <details>
> <summary> Update balena-supervisor to v12.11.36 [Robert Günzler] </summary>
> 
>> ### balena-supervisor-12.11.36
>> #### (2022-02-23)
>> 
>> * Ignore selinux security opts when comparing services [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.11.35
>> #### (2022-02-16)
>> 
>> * Add troubleshooting notice for macOS [fisehara]
>> 
>> ### balena-supervisor-12.11.34
>> #### (2022-02-15)
>> 
>> * Create `touch` and `getBootTime` utility functions [Felipe Lalanne]
>> * Add update lock check to PATCH /v1/device/host-config [Christina Wang]
>> 
>> ### balena-supervisor-12.11.33
>> #### (2022-02-09)
>> 
>> * Add support for local ipv6 reporting [Felipe Lalanne]
>> 
> </details>
> 
> * meta-resin-pyro: make sure $GO is set [Robert Günzler]
> * Refactor balena-engine recipe to more closely resemble upstream [Robert Günzler]
> * Update Golang recipes to 1.16.2 [Robert Günzler]
> 
> <details>
> <summary> Update balena-engine to v20.10.12 [Robert Günzler] </summary>
> 
>> ### balena-engine-20.10.12
>> #### (2022-02-18)
>> 
>> * storagemigration: keep going if migration fails [Robert Günzler]
>> * graphdriver/copy: fix handling of sockets [Robert Günzler]
>> * pkg/storagemigration: use graphdriver/copy.DirCopy [Robert Günzler]
>> * Prune Jenkinsfile [Robert Günzler]
>> * Backport platform-detection fixes from containerd [Robert Günzler]
>> * storagemigration: capture failcleanup logs in logfile [Robert Günzler]
>> * storagemigration: move logic to package [Robert Günzler]
>> * prevent slice oob access in concatReadSeekCloser [Martin Rauscher]
>> * Make layer download resuming more resilient [Leandro Motta Barros]
>> * Drop CODEOWNERS [Robert Günzler]
>> * pkg/storagemigration: poperly handle errors during state creation [Robert Günzler]
>> * pkg/storagemigration: allow writing logs to separate file [Robert Günzler]
>> * storagemigration: defer commit to next start [Robert Günzler]
>> * Lock destination layers while delta is being processed [Robert Günzler]
>> * Add aufs to overlay2 migrator [Robert Günzler]
>> * Update the README [Robert Günzler]
>> * Cleanup repo [Robert Günzler]
>> * Add a SECURITY.md [Robert Günzler]
>> * top_unix.go: allow busybox ps with no args [Kyle Harding]
>> * Bump balena-os/balena-containerd to 1da48a8 [Tian Yuanhao]
>> * Add changelog template to allow generating nested changelogs [Robert Günzler]
>> * Update github issue and pr templates [Robert Günzler]
>> * Update codeowners [Robert Günzler]
>> * hack: Fix CLI versioning [Robert Günzler]
>> * Fixed typos in getting-started.md docs [Miguel Casqueira]
>> * Add integration tests for hostapp handling [Robert Günzler]
>> * Fix container data deletion [Roman Mazur]
>> * overlay2: Add List support [Roman Mazur]
>> * aufs: Add List support [Roman Mazur]
>> * layer: Remove unreferenced driver layers on create [Roman Mazur]
>> * layer: Prune unused data on layer store creation [Roman Mazur]
>> * layer: Persist cacheID early on transaction start [Roman Mazur]
>> * pkg/authorization: Fix test failures on macOS [Roman Mazur]
>> * Move ci to balenaCI [Robert Günzler]
>> * contrib: Add balena-engine version of dind container [Robert Günzler]
>> * build.sh: Disable btrfs,zfs,devicemapper graphdrivers [Robert Günzler]
>> * Bump CLI dependency to include fix for #178 [Robert Günzler]
>> * Bump CLI dependency to include --cidenv flag [Robert Günzler]
>> * Allow passing container ID to container via environment variable [Robert Günzler]
>> * contrib/install.sh: Add details to the success message [Robert Günzler]
>> * contrib/install.sh: Rename balena to balenaEngine in ASCII art output [Robert Günzler]
>> * contrib/install.sh: Fail on error [Robert Günzler]
>> * Add daemon flags to configure max download/upload attempts during pull/push [Robert Günzler]
>> * aufs,overlay2: Add driver opts for disk sync [Robert Günzler]
>> * Fix double locking in the event handling code of OOM events [Robert Günzler]
>> * integration-tests: Add test for containers with memory,cpu constraints [Robert Günzler]
>> * Update Dockerfiles used for build to Go 1.10.8 [Robert Günzler]
>> * travis: Use the minimal machine [Robert Günzler]
>> * Add cli for tagging delta images [Robert Günzler]
>> * Allow tagging of image deltas on creation [Robert Günzler]
>> * docs: Fix Docker capitalisation in balenaEngine docs [Paulo Castro]
>> * Update balenaEngine logo in README.md [Paulo Castro]
>> * Disable incompatible integration tests [Paulo Castro]
>> 
>> ### balena-engine-20.10.11
>> #### (2021-12-09)
>> 
>> * Merge upstream v20.10.11 [Robert Günzler]
>> 
> </details>
> 
> 
> ## meta-balena-2.93.2
> ### (2022-03-01)
> 
> * prepare-openvpn: Make configurable [Alex Gonzalez]
> 
> ## meta-balena-2.93.1
> ### (2022-02-28)
> 
> * tests/cloud: Use deviceID returned from pre-registration [Kyle Harding]
> 
> ## meta-balena-2.93.0
> ### (2022-02-26)
> 
> * resin-device-register: Use supervisor version label instead of tag [Alex Gonzalez]
> * balena-supervisor: Rename repository/tag to fleet/version [Alex Gonzalez]
> * docker-disk: entry.sh: Rename repository/tag to fleet/version [Alex Gonzalez]
> 
> ## meta-balena-2.92.0
> ### (2022-02-25)
> 
> * Update ModemManager to v1.18.4 [Zahari Petkov]
> 
> ## meta-balena-2.91.6
> ### (2022-02-25)
> 
> * resin-device-register: Regenerate VPN credentials on registration [Alex Gonzalez]
> * resin-init-flasher: Wait for resin-device-register to start [Alex Gonzalez]
> 
> ## meta-balena-2.91.5
> ### (2022-02-24)
> 
> * suites/os: Add testcase for RPi device-tree [Alexandru Costache]
> 
> ## meta-balena-2.91.4
> ### (2022-02-24)
> 
> * openvpn: Remove dependency on timesync-http target [Alex Gonzalez]
> 
> ## meta-balena-2.91.3
> ### (2022-02-24)
> 
> * tests/os: Wait for os-config-json service to be inactive [Kyle Harding]
> 
> ## meta-balena-2.91.2
> ### (2022-02-23)
> 
> * contributing-device-support.md: Updates to board support instructions [Florin Sarbu]
> 
</details>


<details>
<summary> Update balena-yocto-scripts to v1.17.6 [Florin Sarbu] </summary>

> ## balena-yocto-scripts-1.17.6
> ### (2022-03-08)
> 
> * barys: Remove RESINHUP setting [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.17.5
> ### (2022-03-08)
> 
> * balena-deploy: Avoid patching test suites config.js during deploy [Kyle Harding]
> 
> ## balena-yocto-scripts-1.17.4
> ### (2022-03-03)
> 
> * Init and update submodules when switching meta-balena branches [Kyle Harding]
> 
> ## balena-yocto-scripts-1.17.3
> ### (2022-03-02)
> 
> * jenkins_build: Use recurse-submodules when checking out meta-balena [Kyle Harding]
> 
</details>

# v2.91.1
## (2022-02-28)


<details>
<summary> Update meta-balena from v2.89.11 to v2.91.1 [Florin Sarbu] </summary>

> ## meta-balena-2.91.1
> ### (2022-02-21)
> 
> * tests/cloud: wait for update lock message in logs [rcooke-warwick]
> * tests/cloud: register teardown before  online [rcooke-warwick]
> 
> ## meta-balena-2.91.0
> ### (2022-02-14)
> 
> * openssh: Add a dependency on os-sshkeys [Alex Gonzalez]
> * balena-supervisor: Add dependency on root CA [Alex Gonzalez]
> * balena: Add dependency on balena-hostname [Alex Gonzalez]
> * Make services configurable [Alex Gonzalez]
> * classes: Add balena-configurable [Alex Gonzalez]
> * balena-config-vars: Split config.json configuration on write [Alex Gonzalez]
> * Remove config-json.target [Alex Gonzalez]
> 
> ## meta-balena-2.90.0
> ### (2022-02-13)
> 
> * resin-init-flasher: check for UEFI mode and set config variables [Mark Corbin]
> * resin-init-flasher: Fix flashing progress reporting for LUKS [Michal Toman]
> * resin-init-flasher: Use flasher kernel to emulate stage2 bootloader with LUKS [Michal Toman]
> * resin-init-flasher: Add support for opt-in full disk encryption [Michal Toman]
> 
> ## meta-balena-2.89.19
> ### (2022-02-13)
> 
> * README: Update versioning information [Alex Gonzalez]
> 
> ## meta-balena-2.89.18
> ### (2022-02-11)
> 
> * fix cloud suite teardown [rcooke-warwick]
> 
> ## meta-balena-2.89.17
> ### (2022-02-09)
> 
> * suites/hup: Add under-voltage test before and after HUP [Alexandru Costache]
> 
> ## meta-balena-2.89.16
> ### (2022-02-07)
> 
> * balena-supervisor: Update balena-supervisor to v12.11.32 [Felipe Lalanne]
> 
> ## meta-balena-2.89.15
> ### (2022-02-07)
> 
> * resindataexpander: do not return after resizing the partition only [Michal Toman]
> 
> ## meta-balena-2.89.14
> ### (2022-02-03)
> 
> * resin-u-boot.bbclass: Do not error if no config_defaults.h [Florin Sarbu]
> 
> ## meta-balena-2.89.13
> ### (2022-02-01)
> 
> * docker-disk: Tag the supervisor digest with the repo name [Kyle Harding]
> 
> ## meta-balena-2.89.12
> ### (2022-02-01)
> 
> * resindataexpander: expand fs independent of partition [Joseph Kogut]
> 
</details>


<details>
<summary> Update balena-yocto-scripts to v1.17.2 [Florin Sarbu] </summary>

> ## balena-yocto-scripts-1.17.2
> ### (2022-02-25)
> 
> * prepare-and-start: Remove balena login [Alex Gonzalez]
> 
</details>

# v2.89.11
## (2022-02-01)


<details>
<summary> Update meta-balena from v2.89.8 to v2.89.11 [Florin Sarbu] </summary>

> ## meta-balena-2.89.11
> ### (2022-01-29)
> 
> * image_types_balena: Augment dependency on u-boot do_deploy task [Florin Sarbu]
> 
> ## meta-balena-2.89.10
> ### (2022-01-28)
> 
> * tests: relax boot splash screen check [rcooke-warwick]
> 
> ## meta-balena-2.89.9
> ### (2022-01-27)
> 
> * archive logs using local ssh [rcooke-warwick]
> * put archiver in the right place [rcooke-warwick]
> * Enable UART serial console for supported devices [Kyle Harding]
> * archive image on teardown [rcooke-warwick]
> * put device in dev mode [rcooke-warwick]
> * tests: add extra logging to cloud suite [rcooke-warwick]
> 
</details>

# v2.89.8+rev3
## (2022-02-01)

* Switch to kernel 5.15.11 supplied by the hardware vendor [Florin Sarbu]

# v2.89.8+rev2
## (2022-01-30)

* Delete from .coffee file the deprecated supportsBlink field [Florin Sarbu]

# v2.89.8+rev1
## (2022-01-30)

* Do not use sstate for compiling u-boot [Florin Sarbu]

* Add initial support for nanopi-r2c [Florin Sarbu]
