//
//  HelpCommands.swift
//  Mochi Diffusion
//
//  Created by Joshua Park on 12/17/22.
//

import SwiftUI

struct HelpCommands: Commands {
    var body: some Commands {
        CommandGroup(replacing: .help) {
            Section {
                Link("Release Notes", destination: URL(string: "https://github.com/godly-devotion/mochi-diffusion/releases")!)
            }
            Section {
                Link("Website", destination: URL(string: "https://github.com/godly-devotion/mochi-diffusion")!)
            }
        }
    }
}
