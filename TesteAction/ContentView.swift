//
//  ContentView.swift
//  TesteAction
//
//  Created by Filipi Romão on 11/03/26.
//

import SwiftUI

struct ContentView: View {
    @State var seuTexto = ""
    @State var suaLembranca = ""
    var body: some View {
        VStack {
            TextField("Adicione sua lembranca", text: $seuTexto)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            Button("Lembrar") {
                suaLembranca = seuTexto
            }
            Text("A sua lembrança é: \(suaLembranca)")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
