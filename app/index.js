'use strict'

const log = console.log

log('\nHello Docker!\n')
log(`node: ${process.version}`)
log(`dir: ${process.cwd()}`)
log(`arch: ${process.arch}`)
log(`uptime: ${process.uptime()}s`)
