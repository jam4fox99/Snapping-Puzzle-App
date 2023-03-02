//
//  ContentView.swift
//  Puzzle App 2nd
//
//  Created by Jake Milken on 3/1/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            ZStack {
                DraggableImage(imageName: "image_part_001", endLocation: CGPointMake( -120, -120))
                
                DraggableImage(imageName: "image_part_002", endLocation: CGPointMake(-0, -120))
                    
                DraggableImage(imageName: "image_part_003", endLocation: CGPointMake(120, -120))
                    
            
                DraggableImage(imageName: "image_part_004", endLocation: CGPointMake(-120, 0))
                    
                DraggableImage(imageName: "image_part_005", endLocation: CGPointMake(0, 0))
                    
                DraggableImage(imageName: "image_part_006", endLocation: CGPointMake(120, 0))
                    
            
                DraggableImage(imageName: "image_part_007", endLocation: CGPointMake(-120, 120))
                   
                DraggableImage(imageName: "image_part_008", endLocation: CGPointMake(0, 120))
                    
                DraggableImage(imageName: "image_part_009", endLocation: CGPointMake(120, 120))
                    
            }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
