//
//  ContentView.swift
//  Moonshot
//
//  Created by Waihon Yew on 02/07/2021.
//

import SwiftUI

struct ContentView: View {
  let astronauts: [Astronaut] = Bundle.main.decode("astronauts.json")
  let missions: [Mission] = Bundle.main.decode("missions.json")
  
  var body: some View {
    NavigationView {
      List(missions) { mission in
        NavigationLink(destination: Text("Detail View")) {
          Text(mission.displayName)
        }        
      }
      .navigationBarTitle("Moonshot")
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
