//
//  OyunEkranı.swift
//  SayfalarArasiGecisSwiftUI
//
//  Created by Ömer on 14.03.2025.
//

import SwiftUI

struct OyunEkran_: View {
    
    @Environment(\.presentationMode) var pm
    
    var body: some View {
        
        VStack (spacing:100){
            Button("Bitti"){
                
            }
            Button("Geri"){
                pm.wrappedValue.dismiss()
            }
        }.navigationTitle("Oyun Ekranı")
    }
}

#Preview {
    OyunEkran_()
}
