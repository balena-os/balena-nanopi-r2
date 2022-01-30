deviceTypesCommon = require '@resin.io/device-types/common'
{ networkOptions, commonImg, instructions } = deviceTypesCommon

module.exports =
        version: 1
        slug: 'nanopi-r2c'
        name: 'NanoPi R2C'
        arch: 'aarch64'
        state: 'new'

        instructions: commonImg.instructions

        gettingStartedLink:
                windows: 'https://www.balena.io/docs/learn/getting-started/nanopi-r2c/nodejs/'
                osx: 'https://www.balena.io/docs/learn/getting-started/nanopi-r2c/nodejs/'
                linux: 'https://www.balena.io/docs/learn/getting-started/nanopi-r2c/nodejs/'

        options: [ networkOptions.group ]

        yocto:
                machine: 'nanopi-r2c'
                image: 'balena-image'
                fstype: 'balenaos-img'
                version: 'yocto-dunfell'
                deployArtifact: 'balena-image-nanopi-r2c.balenaos-img'
                compressed: true

        configuration:
                config:
                        partition: 4
                        path: '/config.json'

        initialization: commonImg.initialization
