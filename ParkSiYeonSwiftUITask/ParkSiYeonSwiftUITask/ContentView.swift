//
//  ContentView.swift
//  ParkSiYeonSwiftUITask
//
//  Created by t2023-m0019 on 1/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(alignment: .top, spacing: 20) {
            Image(systemName: "person.fill")
                .resizable()
                .frame(width: 80, height: 80, alignment: .center)
                .foregroundStyle(.black)
            VStack(spacing: 10) {
                VStack {
                    Text("Hello")
                        .foregroundStyle(.blue)
                }
                VStack {
                    Text("World")
                        .fontWeight(.bold)
                }
            }
        }
        .background(Color.orange)
        
        HStack(spacing: 10) {
            Image(systemName: "person.fill")
                .resizable()
                .frame(width: 80, height: 80, alignment: .center)
                .foregroundStyle(.black)
            VStack(spacing: 10) {
                VStack {
                    Text("Hello")
                        .foregroundStyle(.blue)
                    Text("Hello")
                        .foregroundStyle(.blue)
                    Text("Hello")
                        .foregroundStyle(.blue)
                }
                VStack {
                    Text("World")
                        .fontWeight(.bold)
                    Text("World")
                        .fontWeight(.bold)
                }
            }
        }
        .background(Color.orange)
        
    }
}

#Preview {
    ContentView()
}
