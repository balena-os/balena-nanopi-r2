deviceTypesCommon = require '@resin.io/device-types/common'
{ networkOptions, commonImg, instructions } = deviceTypesCommon

module.exports =
        version: 1
        slug: 'nanopi-r2s'
        name: 'NanoPi R2S'
        arch: 'aarch64'
        state: 'new'

        instructions: commonImg.instructions

        gettingStartedLink:
                windows: 'https://www.balena.io/docs/learn/getting-started/nanopi-r2s/nodejs/'
                osx: 'https://www.balena.io/docs/learn/getting-started/nanopi-r2s/nodejs/'
                linux: 'https://www.balena.io/docs/learn/getting-started/nanopi-r2s/nodejs/'

        options: [ networkOptions.group ]

        yocto:
                machine: 'nanopi-r2s'
                image: 'balena-image'
                fstype: 'balenaos-img'
                version: 'yocto-dunfell'
                deployArtifact: 'balena-image-nanopi-r2s.balenaos-img'
                compressed: true

        configuration:
                config:
                        partition: 4
                        path: '/config.json'

        initialization: commonImg.initialization
