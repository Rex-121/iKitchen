//
//  ItemView.swift
//  iKitchen
//
//  Created by Tyrant on 2023/5/4.
//

import SwiftUI

struct ItemView: View {
    var body: some View {
        HStack {
            Text("fasd")
                .shadow(radius: 12)
            Image(systemName: "plus.circle")
        }
        .padding(.horizontal, 20)
        .padding(.vertical, 8)
        .background(Color.gray)
        .cornerRadius(8)
        .shadow(radius: 20)
    }
}

struct ItemView_Previews: PreviewProvider {
    static var previews: some View {
        ItemView()
    }
}
