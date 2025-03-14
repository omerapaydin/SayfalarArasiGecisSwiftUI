//
//  OyunEkranı.swift
//  SayfalarArasiGecisSwiftUI
//
//  Created by Ömer on 14.03.2025.
//

import SwiftUI

struct OyunEkran_: View {
    
    @Environment(\.presentationMode) var pm
    @State private var sonucEkranaGit = false
    
    var body: some View {
        
        VStack (spacing:100){
            Button("Bitti"){
                sonucEkranaGit = true
            }
            Button("Geri"){
                pm.wrappedValue.dismiss()
            }
        }.navigationTitle("Oyun Ekranı")
            .sheet(isPresented: $sonucEkranaGit){
                SonucEkrani()
            }
    }
}

#Preview {
    OyunEkran_()
}
