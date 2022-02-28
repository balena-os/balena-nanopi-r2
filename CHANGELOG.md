# v2.89.8
## (2022-01-29)

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
