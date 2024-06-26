import { promptAction, router } from '@kit.ArkUI'

@Entry
@Component
struct Index {
  aboutToAppear(): void {
    this.dynamicLoading();
  }

  dynamicLoading(): void {
    try{
      import('@hxl/login/src/main/ets/pages/Index')
    } catch (err)  {
      console.log('x_log', err.message)
    }
  }

  build() {
    Row() {
      Column() {
        Text('products层')
          .fontSize(40)
          .fontWeight(FontWeight.Bold)
        Text('phone模块【hap包】')
          .fontSize(30)
          .fontWeight(FontWeight.Bold)
        Button('登录').onClick(() => {
          router.pushNamedRoute({
            name: 'LoginPage'
          })
        })
      }
      .width('100%')
    }
    .height('100%')
  }
}