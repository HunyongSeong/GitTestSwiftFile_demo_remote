//
//  ContentView.swift
//  GitTestSwiftFile
//
//  Created by David Goggins on 2023/05/03.
//

import SwiftUI

struct MainViewNameChange: View {
    
    // MARK: - Body 줄 변화시키기
    var body: some View {
        VStack { // 왼쪽 화살표 클릭후 Disccard 하면 그냥 수정한 부분이 전체적으로 되돌려짐. // Don't change commit 누르면, 그냥 회색처리 되면서 반영이 안됨. <- 이거는 don't change 로 해보겠음
            
            Image(systemName: "globe")
                .imageScale(.large)
            //add.something
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Text("커밋 테스트")
            //add background color...

        }
        .padding()
    }
} // 여기서도 또 추가가 되나? 소스컨트롤 누르고 커밋 누르고 커밋확인하고 커밋메세지 적는 곳인데?!

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainViewNameChange()
    }// 이 주석은 제외 하기 뭐야  이렇게하면 이것은 커밋이 안되는거야 ?? 신기하네..
}
