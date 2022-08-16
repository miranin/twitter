//
//  TweetView.swift
//  Twitter
//
//  Created by Tamirlan Aubakirov on 05.08.2022.
//

import SwiftUI

struct TweetView: View {
    var body: some View {
        HStack{
            
            
            VStack{
                Circle()
                    .foregroundColor(Color(.systemBlue))
                    .frame(width: 56, height: 56)
            }
        }
    }
}

struct TweetView_Previews: PreviewProvider {
    static var previews: some View {
        TweetView()
    }
}
