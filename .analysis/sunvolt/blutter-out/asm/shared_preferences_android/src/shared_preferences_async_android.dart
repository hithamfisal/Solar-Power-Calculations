// lib: , url: package:shared_preferences_android/src/shared_preferences_async_android.dart

// class id: 1049572, size: 0x8
class :: {
}

// class id: 378, size: 0x8, field offset: 0x8
class SharedPreferencesAsyncAndroid extends SharedPreferencesAsyncPlatform {

  static void registerWith() {
    // ** addr: 0x938664, size: 0x38
    // 0x938664: EnterFrame
    //     0x938664: stp             fp, lr, [SP, #-0x10]!
    //     0x938668: mov             fp, SP
    // 0x93866c: CheckStackOverflow
    //     0x93866c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x938670: cmp             SP, x16
    //     0x938674: b.ls            #0x938694
    // 0x938678: r0 = SharedPreferencesAsyncAndroid()
    //     0x938678: bl              #0x938758  ; AllocateSharedPreferencesAsyncAndroidStub -> SharedPreferencesAsyncAndroid (size=0x8)
    // 0x93867c: mov             x1, x0
    // 0x938680: r0 = SharedPreferencesAsyncAndroid()
    //     0x938680: bl              #0x93869c  ; [package:shared_preferences_android/src/shared_preferences_async_android.dart] SharedPreferencesAsyncAndroid::SharedPreferencesAsyncAndroid
    // 0x938684: r0 = Null
    //     0x938684: mov             x0, NULL
    // 0x938688: LeaveFrame
    //     0x938688: mov             SP, fp
    //     0x93868c: ldp             fp, lr, [SP], #0x10
    // 0x938690: ret
    //     0x938690: ret             
    // 0x938694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938694: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938698: b               #0x938678
  }
  _ SharedPreferencesAsyncAndroid(/* No info */) {
    // ** addr: 0x93869c, size: 0x4c
    // 0x93869c: EnterFrame
    //     0x93869c: stp             fp, lr, [SP, #-0x10]!
    //     0x9386a0: mov             fp, SP
    // 0x9386a4: CheckStackOverflow
    //     0x9386a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9386a8: cmp             SP, x16
    //     0x9386ac: b.ls            #0x9386e0
    // 0x9386b0: r0 = SharedPreferencesAsyncApi()
    //     0x9386b0: bl              #0x93874c  ; AllocateSharedPreferencesAsyncApiStub -> SharedPreferencesAsyncApi (size=0x8)
    // 0x9386b4: mov             x1, x0
    // 0x9386b8: r2 = "data_store"
    //     0x9386b8: ldr             x2, [PP, #0x120]  ; [pp+0x120] "data_store"
    // 0x9386bc: r0 = SharedPreferencesAsyncApi()
    //     0x9386bc: bl              #0x9386e8  ; [package:shared_preferences_android/src/messages_async.g.dart] SharedPreferencesAsyncApi::SharedPreferencesAsyncApi
    // 0x9386c0: r0 = SharedPreferencesAsyncApi()
    //     0x9386c0: bl              #0x93874c  ; AllocateSharedPreferencesAsyncApiStub -> SharedPreferencesAsyncApi (size=0x8)
    // 0x9386c4: mov             x1, x0
    // 0x9386c8: r2 = "shared_preferences"
    //     0x9386c8: ldr             x2, [PP, #0x128]  ; [pp+0x128] "shared_preferences"
    // 0x9386cc: r0 = SharedPreferencesAsyncApi()
    //     0x9386cc: bl              #0x9386e8  ; [package:shared_preferences_android/src/messages_async.g.dart] SharedPreferencesAsyncApi::SharedPreferencesAsyncApi
    // 0x9386d0: r0 = Null
    //     0x9386d0: mov             x0, NULL
    // 0x9386d4: LeaveFrame
    //     0x9386d4: mov             SP, fp
    //     0x9386d8: ldp             fp, lr, [SP], #0x10
    // 0x9386dc: ret
    //     0x9386dc: ret             
    // 0x9386e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9386e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9386e4: b               #0x9386b0
  }
}
