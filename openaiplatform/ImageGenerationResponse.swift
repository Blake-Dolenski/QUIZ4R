//
//  ImageGenerationResponse.swift
//  openaiplatform
//
//  Created by Blake Dolenski on 4/10/23.
//

import Foundation

struct ImageGenerationResponse: Codable{
    struct ImageResponse: Codable{
        let url: URL
    }
    
    let created: Int?
    let data: [ImageResponse]
}
