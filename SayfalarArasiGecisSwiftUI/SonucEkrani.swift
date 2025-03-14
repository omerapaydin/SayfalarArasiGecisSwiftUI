//
//  SonucEkrani.swift
//  SayfalarArasiGecisSwiftUI
//
//  Created by Ömer on 14.03.2025.
//

import SwiftUI

struct SonucEkrani: View {
    @Environment(\.presentationMode) var presentationMode
    var body: some View {
        VStack {
            Button("KAPAT"){
                presentationMode.wrappedValue.dismiss()
            }
           
        }
    }
}

#Preview {
    SonucEkrani()
}
