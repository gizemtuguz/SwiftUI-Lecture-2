//
//  ContentView.swift
//  SwiftUI Lecture 2
//
//  Created by Gizem Tuğuz on 30.01.2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {  //bag of lego view
            Image(systemName: "pawprint.circle.fill")
                .foregroundStyle(.blue)
                //.font(.largeTitle) // circle etkilenmiyor fakat emojiler etkileniyor hatta büyük harf boyutunda oluyor.
            Text("SwiftUI Lecture 2!")
                .background(.gray)  //önce background belirleyip sonra padding eklediğimizde background paddingden bğımsız bir şekilde oluyor yani order matters
                .padding()
                //.font(.largeTitle)
                .foregroundStyle(.green)
            Text("Hellooo!")
                .padding()
                .background(.blue)
                .font(.caption) //default font largetitle olarajk yazılsa bile override edilebilir
            Circle()
                //.font(.largeTitle) //circle bir view olduğu için bu fonksiyon mevcut fakat no effect
        }
        .font(.largeTitle) //vstackteki tüm viewlara uyguluyor.
        .padding()
    }
}

#Preview {   //önizlemek için gerekli
    ContentView()
}
