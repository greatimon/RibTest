//
//  AppComponent.swift
//  RibTest
//
//  Created by yongnam jeon on 2021/08/14.
//

import RIBs

class AppComponent: Component<EmptyDependency>, RootDependency {

    init() {
        super.init(dependency: EmptyComponent())
    }
}
