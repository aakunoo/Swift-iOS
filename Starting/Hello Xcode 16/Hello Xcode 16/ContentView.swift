//
//  ContentView.swift
//  Hello Xcode 16
//
//  Created by Jeronimo Vicente Vidal on 8/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack { // Layout ZStack, sirve sobre todo para asignar los colores.
            Color.purple.opacity(0.3)
                .ignoresSafeArea() // Ignora los espacios de arriba y de abajo (safearea).
            
            VStack {
                Image(systemName: "figure.run") // Para cambiar la imagen del medio.
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Welcome to iOS Development!")
                    .foregroundStyle(Color.white)
                    .font(.largeTitle) // Estilos para el texto.
                    .multilineTextAlignment(.center) // Alinea txt al centro
                    .fontWeight(.light) // Estilo de la letra del texto
                Text("Prueba y error")
                    .foregroundStyle(Color.black)
                    .font(.subheadline)
                    .fontWeight(.thin)
                    .padding()
                    .background(Color.gray.opacity(0.2))
                    .padding(0.3)
                
                
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
