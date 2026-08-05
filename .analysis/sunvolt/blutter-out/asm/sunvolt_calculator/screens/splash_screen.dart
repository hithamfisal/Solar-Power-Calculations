// lib: , url: package:sunvolt_calculator/screens/splash_screen.dart

// class id: 1049633, size: 0x8
class :: {
}

// class id: 3184, size: 0x14, field offset: 0x14
class _SplashScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x5db7a8, size: 0x30
    // 0x5db7a8: EnterFrame
    //     0x5db7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5db7ac: mov             fp, SP
    // 0x5db7b0: CheckStackOverflow
    //     0x5db7b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5db7b4: cmp             SP, x16
    //     0x5db7b8: b.ls            #0x5db7d0
    // 0x5db7bc: r0 = _navigateToHome()
    //     0x5db7bc: bl              #0x5db7d8  ; [package:sunvolt_calculator/screens/splash_screen.dart] _SplashScreenState::_navigateToHome
    // 0x5db7c0: r0 = Null
    //     0x5db7c0: mov             x0, NULL
    // 0x5db7c4: LeaveFrame
    //     0x5db7c4: mov             SP, fp
    //     0x5db7c8: ldp             fp, lr, [SP], #0x10
    // 0x5db7cc: ret
    //     0x5db7cc: ret             
    // 0x5db7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db7d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db7d4: b               #0x5db7bc
  }
  _ _navigateToHome(/* No info */) async {
    // ** addr: 0x5db7d8, size: 0xdc
    // 0x5db7d8: EnterFrame
    //     0x5db7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5db7dc: mov             fp, SP
    // 0x5db7e0: AllocStack(0x38)
    //     0x5db7e0: sub             SP, SP, #0x38
    // 0x5db7e4: SetupParameters(_SplashScreenState this /* r1 => r1, fp-0x10 */)
    //     0x5db7e4: stur            NULL, [fp, #-8]
    //     0x5db7e8: stur            x1, [fp, #-0x10]
    // 0x5db7ec: CheckStackOverflow
    //     0x5db7ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5db7f0: cmp             SP, x16
    //     0x5db7f4: b.ls            #0x5db8ac
    // 0x5db7f8: InitAsync() -> Future
    //     0x5db7f8: mov             x0, NULL
    //     0x5db7fc: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5db800: r1 = Null
    //     0x5db800: mov             x1, NULL
    // 0x5db804: r2 = Instance_Duration
    //     0x5db804: add             x2, PP, #0x12, lsl #12  ; [pp+0x121e8] Obj!Duration@a07111
    //     0x5db808: ldr             x2, [x2, #0x1e8]
    // 0x5db80c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5db80c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5db810: r0 = Future.delayed()
    //     0x5db810: bl              #0x44f30c  ; [dart:async] Future::Future.delayed
    // 0x5db814: mov             x1, x0
    // 0x5db818: stur            x1, [fp, #-0x18]
    // 0x5db81c: r0 = Await()
    //     0x5db81c: bl              #0x3dbd94  ; AwaitStub
    // 0x5db820: ldur            x0, [fp, #-0x10]
    // 0x5db824: LoadField: r3 = r0->field_f
    //     0x5db824: ldur            w3, [x0, #0xf]
    // 0x5db828: DecompressPointer r3
    //     0x5db828: add             x3, x3, HEAP, lsl #32
    // 0x5db82c: stur            x3, [fp, #-0x18]
    // 0x5db830: cmp             w3, NULL
    // 0x5db834: b.ne            #0x5db840
    // 0x5db838: r0 = Null
    //     0x5db838: mov             x0, NULL
    // 0x5db83c: r0 = ReturnAsyncNotFuture()
    //     0x5db83c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5db840: r1 = Function '<anonymous closure>':.
    //     0x5db840: add             x1, PP, #0x12, lsl #12  ; [pp+0x121f0] AnonymousClosure: (0x5dbbf4), in [package:sunvolt_calculator/screens/splash_screen.dart] _SplashScreenState::_navigateToHome (0x5db7d8)
    //     0x5db844: ldr             x1, [x1, #0x1f0]
    // 0x5db848: r2 = Null
    //     0x5db848: mov             x2, NULL
    // 0x5db84c: r0 = AllocateClosure()
    //     0x5db84c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5db850: r1 = Function '<anonymous closure>':.
    //     0x5db850: add             x1, PP, #0x12, lsl #12  ; [pp+0x121f8] AnonymousClosure: (0x5dbbc4), in [package:sunvolt_calculator/screens/splash_screen.dart] _SplashScreenState::_navigateToHome (0x5db7d8)
    //     0x5db854: ldr             x1, [x1, #0x1f8]
    // 0x5db858: r2 = Null
    //     0x5db858: mov             x2, NULL
    // 0x5db85c: stur            x0, [fp, #-0x10]
    // 0x5db860: r0 = AllocateClosure()
    //     0x5db860: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5db864: r1 = Null
    //     0x5db864: mov             x1, NULL
    // 0x5db868: stur            x0, [fp, #-0x20]
    // 0x5db86c: r0 = PageRouteBuilder()
    //     0x5db86c: bl              #0x5dbbb8  ; AllocatePageRouteBuilderStub -> PageRouteBuilder<X0> (size=0xc8)
    // 0x5db870: mov             x1, x0
    // 0x5db874: ldur            x2, [fp, #-0x10]
    // 0x5db878: ldur            x3, [fp, #-0x20]
    // 0x5db87c: stur            x0, [fp, #-0x10]
    // 0x5db880: r0 = PageRouteBuilder()
    //     0x5db880: bl              #0x5dbafc  ; [package:flutter/src/widgets/pages.dart] PageRouteBuilder::PageRouteBuilder
    // 0x5db884: r16 = <dynamic, Object?>
    //     0x5db884: ldr             x16, [PP, #0x1bd0]  ; [pp+0x1bd0] TypeArguments: <dynamic, Object?>
    // 0x5db888: ldur            lr, [fp, #-0x18]
    // 0x5db88c: stp             lr, x16, [SP, #8]
    // 0x5db890: ldur            x16, [fp, #-0x10]
    // 0x5db894: str             x16, [SP]
    // 0x5db898: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5db898: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x5db89c: ldr             x4, [x4, #0x1e8]
    // 0x5db8a0: r0 = pushReplacement()
    //     0x5db8a0: bl              #0x5db8b4  ; [package:flutter/src/widgets/navigator.dart] Navigator::pushReplacement
    // 0x5db8a4: r0 = Null
    //     0x5db8a4: mov             x0, NULL
    // 0x5db8a8: r0 = ReturnAsyncNotFuture()
    //     0x5db8a8: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5db8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db8ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db8b0: b               #0x5db7f8
  }
  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x5dbbc4, size: 0x30
    // 0x5dbbc4: EnterFrame
    //     0x5dbbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbbc8: mov             fp, SP
    // 0x5dbbcc: r0 = FadeTransition()
    //     0x5dbbcc: bl              #0x43373c  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x5dbbd0: ldr             x1, [fp, #0x20]
    // 0x5dbbd4: StoreField: r0->field_f = r1
    //     0x5dbbd4: stur            w1, [x0, #0xf]
    // 0x5dbbd8: r1 = false
    //     0x5dbbd8: add             x1, NULL, #0x30  ; false
    // 0x5dbbdc: StoreField: r0->field_13 = r1
    //     0x5dbbdc: stur            w1, [x0, #0x13]
    // 0x5dbbe0: ldr             x1, [fp, #0x10]
    // 0x5dbbe4: StoreField: r0->field_b = r1
    //     0x5dbbe4: stur            w1, [x0, #0xb]
    // 0x5dbbe8: LeaveFrame
    //     0x5dbbe8: mov             SP, fp
    //     0x5dbbec: ldp             fp, lr, [SP], #0x10
    // 0x5dbbf0: ret
    //     0x5dbbf0: ret             
  }
  [closure] MainLayoutScreen <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x5dbbf4, size: 0xc
    // 0x5dbbf4: r0 = Instance_MainLayoutScreen
    //     0x5dbbf4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12200] Obj!MainLayoutScreen@979f81
    //     0x5dbbf8: ldr             x0, [x0, #0x200]
    // 0x5dbbfc: ret
    //     0x5dbbfc: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x6a06f8, size: 0x174
    // 0x6a06f8: EnterFrame
    //     0x6a06f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a06fc: mov             fp, SP
    // 0x6a0700: AllocStack(0x18)
    //     0x6a0700: sub             SP, SP, #0x18
    // 0x6a0704: CheckStackOverflow
    //     0x6a0704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a0708: cmp             SP, x16
    //     0x6a070c: b.ls            #0x6a0864
    // 0x6a0710: r0 = Image()
    //     0x6a0710: bl              #0x6216c8  ; AllocateImageStub -> Image (size=0x58)
    // 0x6a0714: stur            x0, [fp, #-8]
    // 0x6a0718: r16 = 180.000000
    //     0x6a0718: add             x16, PP, #0x12, lsl #12  ; [pp+0x12158] 180
    //     0x6a071c: ldr             x16, [x16, #0x158]
    // 0x6a0720: str             x16, [SP]
    // 0x6a0724: mov             x1, x0
    // 0x6a0728: r2 = "assets/images/logo.png"
    //     0x6a0728: add             x2, PP, #0x12, lsl #12  ; [pp+0x12160] "assets/images/logo.png"
    //     0x6a072c: ldr             x2, [x2, #0x160]
    // 0x6a0730: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x6a0730: add             x4, PP, #0x12, lsl #12  ; [pp+0x12168] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x6a0734: ldr             x4, [x4, #0x168]
    // 0x6a0738: r0 = Image.asset()
    //     0x6a0738: bl              #0x621344  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6a073c: r1 = Null
    //     0x6a073c: mov             x1, NULL
    // 0x6a0740: r2 = 2
    //     0x6a0740: movz            x2, #0x2
    // 0x6a0744: r0 = AllocateArray()
    //     0x6a0744: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6a0748: mov             x2, x0
    // 0x6a074c: ldur            x0, [fp, #-8]
    // 0x6a0750: stur            x2, [fp, #-0x10]
    // 0x6a0754: StoreField: r2->field_f = r0
    //     0x6a0754: stur            w0, [x2, #0xf]
    // 0x6a0758: r1 = <Widget>
    //     0x6a0758: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6a075c: ldr             x1, [x1, #0x280]
    // 0x6a0760: r0 = AllocateGrowableArray()
    //     0x6a0760: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6a0764: mov             x1, x0
    // 0x6a0768: ldur            x0, [fp, #-0x10]
    // 0x6a076c: stur            x1, [fp, #-8]
    // 0x6a0770: StoreField: r1->field_f = r0
    //     0x6a0770: stur            w0, [x1, #0xf]
    // 0x6a0774: r0 = 2
    //     0x6a0774: movz            x0, #0x2
    // 0x6a0778: StoreField: r1->field_b = r0
    //     0x6a0778: stur            w0, [x1, #0xb]
    // 0x6a077c: r0 = Column()
    //     0x6a077c: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6a0780: mov             x1, x0
    // 0x6a0784: r0 = Instance_Axis
    //     0x6a0784: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6a0788: ldr             x0, [x0, #0x900]
    // 0x6a078c: stur            x1, [fp, #-0x10]
    // 0x6a0790: StoreField: r1->field_f = r0
    //     0x6a0790: stur            w0, [x1, #0xf]
    // 0x6a0794: r0 = Instance_MainAxisAlignment
    //     0x6a0794: add             x0, PP, #0x12, lsl #12  ; [pp+0x12170] Obj!MainAxisAlignment@a03a41
    //     0x6a0798: ldr             x0, [x0, #0x170]
    // 0x6a079c: StoreField: r1->field_13 = r0
    //     0x6a079c: stur            w0, [x1, #0x13]
    // 0x6a07a0: r0 = Instance_MainAxisSize
    //     0x6a07a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6a07a4: ldr             x0, [x0, #0x178]
    // 0x6a07a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a07a8: stur            w0, [x1, #0x17]
    // 0x6a07ac: r0 = Instance_CrossAxisAlignment
    //     0x6a07ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6a07b0: ldr             x0, [x0, #0x180]
    // 0x6a07b4: StoreField: r1->field_1b = r0
    //     0x6a07b4: stur            w0, [x1, #0x1b]
    // 0x6a07b8: r0 = Instance_VerticalDirection
    //     0x6a07b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6a07bc: ldr             x0, [x0, #0x188]
    // 0x6a07c0: StoreField: r1->field_23 = r0
    //     0x6a07c0: stur            w0, [x1, #0x23]
    // 0x6a07c4: r0 = Instance_Clip
    //     0x6a07c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6a07c8: ldr             x0, [x0, #0x190]
    // 0x6a07cc: StoreField: r1->field_2b = r0
    //     0x6a07cc: stur            w0, [x1, #0x2b]
    // 0x6a07d0: StoreField: r1->field_2f = rZR
    //     0x6a07d0: stur            xzr, [x1, #0x2f]
    // 0x6a07d4: ldur            x0, [fp, #-8]
    // 0x6a07d8: StoreField: r1->field_b = r0
    //     0x6a07d8: stur            w0, [x1, #0xb]
    // 0x6a07dc: r0 = Center()
    //     0x6a07dc: bl              #0x603460  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6a07e0: mov             x1, x0
    // 0x6a07e4: r0 = Instance_Alignment
    //     0x6a07e4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6a07e8: ldr             x0, [x0, #0x198]
    // 0x6a07ec: stur            x1, [fp, #-8]
    // 0x6a07f0: StoreField: r1->field_f = r0
    //     0x6a07f0: stur            w0, [x1, #0xf]
    // 0x6a07f4: ldur            x0, [fp, #-0x10]
    // 0x6a07f8: StoreField: r1->field_b = r0
    //     0x6a07f8: stur            w0, [x1, #0xb]
    // 0x6a07fc: r0 = Scaffold()
    //     0x6a07fc: bl              #0x620da4  ; AllocateScaffoldStub -> Scaffold (size=0x78)
    // 0x6a0800: ldur            x1, [fp, #-8]
    // 0x6a0804: StoreField: r0->field_1b = r1
    //     0x6a0804: stur            w1, [x0, #0x1b]
    // 0x6a0808: r1 = Instance_AlignmentDirectional
    //     0x6a0808: add             x1, PP, #0x12, lsl #12  ; [pp+0x121a0] Obj!AlignmentDirectional@960c71
    //     0x6a080c: ldr             x1, [x1, #0x1a0]
    // 0x6a0810: StoreField: r0->field_2f = r1
    //     0x6a0810: stur            w1, [x0, #0x2f]
    // 0x6a0814: r1 = Instance_Color
    //     0x6a0814: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6a0818: ldr             x1, [x1, #0x750]
    // 0x6a081c: StoreField: r0->field_4f = r1
    //     0x6a081c: stur            w1, [x0, #0x4f]
    // 0x6a0820: r1 = true
    //     0x6a0820: add             x1, NULL, #0x20  ; true
    // 0x6a0824: StoreField: r0->field_5f = r1
    //     0x6a0824: stur            w1, [x0, #0x5f]
    // 0x6a0828: r2 = Instance_DragStartBehavior
    //     0x6a0828: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x6a082c: ldr             x2, [x2, #0x5f8]
    // 0x6a0830: StoreField: r0->field_63 = r2
    //     0x6a0830: stur            w2, [x0, #0x63]
    // 0x6a0834: r2 = false
    //     0x6a0834: add             x2, NULL, #0x30  ; false
    // 0x6a0838: StoreField: r0->field_b = r2
    //     0x6a0838: stur            w2, [x0, #0xb]
    // 0x6a083c: StoreField: r0->field_f = r1
    //     0x6a083c: stur            w1, [x0, #0xf]
    // 0x6a0840: StoreField: r0->field_13 = r2
    //     0x6a0840: stur            w2, [x0, #0x13]
    // 0x6a0844: r2 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static.
    //     0x6a0844: add             x2, PP, #0x12, lsl #12  ; [pp+0x121a8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static. (0x1ba8bf9b554)
    //     0x6a0848: ldr             x2, [x2, #0x1a8]
    // 0x6a084c: StoreField: r0->field_4b = r2
    //     0x6a084c: stur            w2, [x0, #0x4b]
    // 0x6a0850: StoreField: r0->field_6b = r1
    //     0x6a0850: stur            w1, [x0, #0x6b]
    // 0x6a0854: StoreField: r0->field_6f = r1
    //     0x6a0854: stur            w1, [x0, #0x6f]
    // 0x6a0858: LeaveFrame
    //     0x6a0858: mov             SP, fp
    //     0x6a085c: ldp             fp, lr, [SP], #0x10
    // 0x6a0860: ret
    //     0x6a0860: ret             
    // 0x6a0864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0864: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0868: b               #0x6a0710
  }
}

// class id: 3584, size: 0xc, field offset: 0xc
//   const constructor, 
class SplashScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x708d80, size: 0x24
    // 0x708d80: EnterFrame
    //     0x708d80: stp             fp, lr, [SP, #-0x10]!
    //     0x708d84: mov             fp, SP
    // 0x708d88: mov             x0, x1
    // 0x708d8c: r1 = <SplashScreen>
    //     0x708d8c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ed8] TypeArguments: <SplashScreen>
    //     0x708d90: ldr             x1, [x1, #0xed8]
    // 0x708d94: r0 = _SplashScreenState()
    //     0x708d94: bl              #0x708da4  ; Allocate_SplashScreenStateStub -> _SplashScreenState (size=0x14)
    // 0x708d98: LeaveFrame
    //     0x708d98: mov             SP, fp
    //     0x708d9c: ldp             fp, lr, [SP], #0x10
    // 0x708da0: ret
    //     0x708da0: ret             
  }
}
