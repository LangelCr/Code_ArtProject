//
//  pruba_form.swift
//  CODE_art_max
//
//  Created by CEDAM27 on 24/04/23.
//

import SwiftUI

struct pruba_form: View {
    
    @State var isNetworkOn: Bool = false
    @State var name: String = "iPhone 12 Pro Max"
    @State var favoriteColor: Color = Color.blue
    @State var birthday: Date = Date()
    @State var numDevices: Float = 1.0
    @State var contactMessage: String = ""
    
    var body: some View {
        Form {
            Section(header: Text("Settings")) {
                TextField("Device Name", text: $name)
                Toggle("Wi-Fi", isOn: $isNetworkOn)
            }
            
            Section(header: Text("Account")) {
                DatePicker("Birthday",
                           selection: $birthday)
                ColorPicker("Favorite Color",
                            selection: $favoriteColor)
                Stepper("Number of devices: \(Int(numDevices))",
                        value: $numDevices)
            }
            
            Section(header: Text("Contact"),
                    footer:
                        HStack {
                            Spacer()
                            Label("version 1.0",
                                  systemImage: "iphone")
                            Spacer()
                        }) {
                TextEditor(text: $contactMessage)
                HStack {
                    Spacer()
                    Button("Send") {
                        print("Message \(contactMessage)")
                    }
                }
            }
        }
    }
}
