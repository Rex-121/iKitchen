//
//  MainView.swift
//  iKitchen
//
//  Created by Tyrant on 2023/5/4.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack {
            
            Grid {
                GridRow {
                       Color.clear
                           .gridCellUnsizedAxes([.horizontal, .vertical])
                       ForEach(1..<4) { column in
                           Text("C\(column)")
                       }
                   }
                
                
                   ForEach(1..<4) { row in
                       GridRow {
                           Text("R\(row)")
                           ForEach(1..<4) { _ in
                               Circle().foregroundStyle(.mint)
                           }
                       }
                   }
            }
            
            
            VStack {
                
                Spacer()
                
                Button {
                    print("abc")
                } label: {
                    Image(systemName: "plus.circle")
                        .font(.system(size: 60))
                }
                .foregroundStyle(.mint)
                .frame(maxWidth: .infinity, alignment: .bottomTrailing)
                .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 25))

            }
            
            
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
