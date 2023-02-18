//
//  Emojis.swift
//  Tests
//
//  Created by David Walter on 18.02.23.
//

import Foundation
import EmojiText
import SwiftUI

enum Emojis {
    static var mastodon: RemoteEmoji {
        RemoteEmoji(shortcode: "mastodon", url: URL(string: "https://files.mastodon.social/custom_emojis/images/000/003/675/original/089aaae26a2abcc1.png")!)
    }
    
    static var iPhone: SFSymbolEmoji {
        SFSymbolEmoji(shortcode: "iphone")
    }
    
    static func iPhone(renderingMode: Image.TemplateRenderingMode? = nil) -> SFSymbolEmoji {
        SFSymbolEmoji(shortcode: "iphone", renderingMode: renderingMode)
    }
    
    static var multiple: [any CustomEmoji] {
        [
            SFSymbolEmoji(shortcode: "face.smiling"),
            SFSymbolEmoji(shortcode: "face.dashed")
        ]
    }
}
