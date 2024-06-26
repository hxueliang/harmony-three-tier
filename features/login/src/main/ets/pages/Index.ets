@Entry({ routeName:'LoginPage' })
@Component
export struct LoginPage {
  build() {
    Row() {
      Column() {
        Text('features层')
          .fontSize(40)
          .fontWeight(FontWeight.Bold)

        Text('login模块【hsp包】')
          .fontSize(40)
          .fontWeight(FontWeight.Bold)
      }
      .width('100%')
    }
    .height('100%')
  }
}