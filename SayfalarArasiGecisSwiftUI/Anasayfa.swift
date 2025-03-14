//
//  Anasayfa.swift
//  SayfalarArasiGecisSwiftUI
//
//  Created by Ömer on 14.03.2025.
//

import SwiftUI

struct Anasayfa: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink(destination: OyunEkran_()){
                    Text("Başla")
                }
               
            }.navigationTitle("AnaSayfa")
        }
    }
}

#Preview {
    Anasayfa()
}
