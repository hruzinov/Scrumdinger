//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Evhen Gruzinov on 04.10.2022.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        ProgressView(value: 5, total: 15)
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}