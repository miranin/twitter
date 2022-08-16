//
//  FeedView.swift
//  Twitter
//
//  Created by Tamirlan Aubakirov on 05.08.2022.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        ScrollView{
            ForEach(0..<20, id: \.self){_ in Text("Text")}
        }
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
