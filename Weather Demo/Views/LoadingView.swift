//
//  LoadingView.swift
//  Weather Demo
//
//  Created by Lakshya Goel on 17/11/23.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        ProgressView()
            .progressViewStyle(CircularProgressViewStyle  (tint: .white))
            .frame(minWidth: .infinity, maxHeight: .infinity)
    }
}

struct LoadingView_Previews: PreviewProvider {
    static var previews: some View {
        LoadingView()
    }
}
