//
//  Anasayfa.swift
//  SayfalarArasiGecisSwiftUI
//
//  Created by Ömer on 14.03.2025.
//

import SwiftUI

struct Anasayfa: View {
    @State private var oyunEkrani = false
    var body: some View {
        NavigationStack {
            VStack {
                Button("Başla"){
                    oyunEkrani = true
                }
               
            }.navigationTitle("AnaSayfa")
                .navigationDestination(isPresented: $oyunEkrani){
                    OyunEkran_()
                }
        }
    }
}

#Preview {
    Anasayfa()
}
