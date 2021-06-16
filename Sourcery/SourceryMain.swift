//
// Created by Iain Merrick on 2021-06-16.
//

/// Publicly-accessible wrapper for the main entrypoint.
///
/// This allows the Sourcery CLI to be accessed as a library from
/// another package, to work around SPM's inability to import
/// executable targets. (We can't directly export runCLI because
/// main.swift is handled as a special case by the linker.)
///
public func sourceryMain() {
    return runCLI()
}
