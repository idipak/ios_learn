//
//  TrailingIconLableStyle.swift
//  Scrumdinger
//
//  Created by Xcode on 12/07/22.
//

import SwiftUI

struct TrailingIconLableStyle: LabelStyle{
    func makeBody(configuration: Configuration) -> some View {
        HStack{
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLableStyle{
    static var trailingIcon: Self {Self()}
}
