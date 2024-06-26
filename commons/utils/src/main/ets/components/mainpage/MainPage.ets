@Component
export struct MainPage {
  build() {
    Row() {
      Column() {
        Text('commons层')
          .fontSize(40)
          .fontWeight(FontWeight.Bold)
        Text('utils模块【har包】')
          .fontSize(40)
          .fontWeight(FontWeight.Bold)
      }
      .width('100%')
    }
    .height('100%')
  }
}
