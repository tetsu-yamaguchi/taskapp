//
//  Task.swift
//  TaskApp
//
//  Created by MAC USER on 2017/03/23.
//  Copyright © 2017年 MAC USER. All rights reserved.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    dynamic var id = 0
    
    // タイトル
    dynamic var title = ""
    
    // 内容
    dynamic var contents = ""
    
    /// 日時
    dynamic var date = NSDate()
    
    //
    dynamic var category = ""
    
    /**
     id をプライマリーキーとして設定
     */
    
    override static func primaryKey() -> String? {
        return "id"
    }
}
