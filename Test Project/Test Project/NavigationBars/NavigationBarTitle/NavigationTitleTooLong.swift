//
//  NavigationTitleTooLong.swift
//  Test Project
//
//  Created by nicosrm
//

import SwiftUI

struct NavigationTitleTooLong: View {

    var body: some View {

        NavigationStack {

            Text("Hello World")
                .navigationTitle("Some Long Navigation Title")
            //                    ^^^^^^^^^^^^^^^xxxxxxxxxxx
        }
    }
}

struct NavigationTitleTooLong_Previews: PreviewProvider {

    static var previews: some View {
        NavigationTitleTooLong()
    }
}
