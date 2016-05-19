//
//  SongFakeRepository.swift
//  Sport
//
//  Created by Tien on 5/16/16.
//  Copyright © 2016 tiennth. All rights reserved.
//

import UIKit

class SongFakeRepository: SongRepository {

    func addSong(song: SongData) {
        print("Song added \(song.persistentId), \(song.tempo)")
    }
    
    func addSongs(songs: [SongData]) {
        
    }
    
    func loadSongsWithCompletion(completion: ((songs: [SongData]?, error: NSError?) -> Void)) {
        
    }
    
    func importSongsWithCompletion(completion: (() -> ())?) {
        
    }
}
