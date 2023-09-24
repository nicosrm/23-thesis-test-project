//
//  NavigationTitleEdge.swift
//  Test Project
//
//  Created by nicosrm
//

import SwiftUI

struct NavigationTitleEdge: View {

    var body: some View {

        NavigationStack {

            Text("Hello World")
                .navigationTitle("Edge Title Case")
            //                    ^^^^^^^^^^^^^^^xxxx
        }
    }
}

struct NavigationTitleEdge_Previews: PreviewProvider {

    static var previews: some View {
        NavigationTitleEdge()
    }
}
