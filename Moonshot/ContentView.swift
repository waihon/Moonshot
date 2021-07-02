//
//  ContentView.swift
//  Moonshot
//
//  Created by Waihon Yew on 02/07/2021.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    let astronauts: [Astronaut] = Bundle.main.decode("astronauts.json")
    let missions: [Mission] = Bundle.main.decode("missions.json")
    VStack {
      Text("Astronouts: \(astronauts.count)")
        .padding()
      Text("Missions: \(missions.count)")
        .padding()
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
