//
//  NavigationTitleOk.swift
//  Test Project
//
//  Created by nicosrm
//

import SwiftUI

struct NavigationTitleOk: View {

    var body: some View {

        NavigationStack {

            Text("Hello World")
                .navigationTitle("Some OK Title")
            //                    ^^^^^^^^^^^^^^^xxxxx
        }
    }
}

struct NavigationTitleOk_Previews: PreviewProvider {

    static var previews: some View {
        NavigationTitleOk()
    }
}
