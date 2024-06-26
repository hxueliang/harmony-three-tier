@Entry
@Component
struct Index {

  build() {
    Row() {
      Column() {
        Text('products层')
          .fontSize(40)
          .fontWeight(FontWeight.Bold)
        Text('phone模块【hap包】')
          .fontSize(40)
          .fontWeight(FontWeight.Bold)
      }
      .width('100%')
    }
    .height('100%')
  }
}