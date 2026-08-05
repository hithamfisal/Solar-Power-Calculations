// lib: , url: package:sunvolt_calculator/services/rating_service.dart

// class id: 1049641, size: 0x8
class :: {
}

// class id: 315, size: 0x8, field offset: 0x8
abstract class RatingService extends Object {

  static _ getLastRating(/* No info */) async {
    // ** addr: 0x5c5218, size: 0x80
    // 0x5c5218: EnterFrame
    //     0x5c5218: stp             fp, lr, [SP, #-0x10]!
    //     0x5c521c: mov             fp, SP
    // 0x5c5220: AllocStack(0x10)
    //     0x5c5220: sub             SP, SP, #0x10
    // 0x5c5224: SetupParameters()
    //     0x5c5224: stur            NULL, [fp, #-8]
    // 0x5c5228: CheckStackOverflow
    //     0x5c5228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c522c: cmp             SP, x16
    //     0x5c5230: b.ls            #0x5c5290
    // 0x5c5234: InitAsync() -> Future<int>
    //     0x5c5234: ldr             x0, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    //     0x5c5238: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5c523c: r0 = getInstance()
    //     0x5c523c: bl              #0x5c2e88  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x5c5240: mov             x1, x0
    // 0x5c5244: stur            x1, [fp, #-0x10]
    // 0x5c5248: r0 = Await()
    //     0x5c5248: bl              #0x3dbd94  ; AwaitStub
    // 0x5c524c: mov             x1, x0
    // 0x5c5250: r2 = "rating_last_stars"
    //     0x5c5250: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c18] "rating_last_stars"
    //     0x5c5254: ldr             x2, [x2, #0xc18]
    // 0x5c5258: r0 = getInt()
    //     0x5c5258: bl              #0x5c5298  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInt
    // 0x5c525c: cmp             w0, NULL
    // 0x5c5260: b.ne            #0x5c526c
    // 0x5c5264: r2 = 5
    //     0x5c5264: movz            x2, #0x5
    // 0x5c5268: b               #0x5c5278
    // 0x5c526c: r2 = LoadInt32Instr(r0)
    //     0x5c526c: sbfx            x2, x0, #1, #0x1f
    //     0x5c5270: tbz             w0, #0, #0x5c5278
    //     0x5c5274: ldur            x2, [x0, #7]
    // 0x5c5278: r0 = BoxInt64Instr(r2)
    //     0x5c5278: sbfiz           x0, x2, #1, #0x1f
    //     0x5c527c: cmp             x2, x0, asr #1
    //     0x5c5280: b.eq            #0x5c528c
    //     0x5c5284: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c5288: stur            x2, [x0, #7]
    // 0x5c528c: r0 = ReturnAsyncNotFuture()
    //     0x5c528c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5c5290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5290: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5294: b               #0x5c5234
  }
  static _ getState(/* No info */) async {
    // ** addr: 0x5c5328, size: 0x60
    // 0x5c5328: EnterFrame
    //     0x5c5328: stp             fp, lr, [SP, #-0x10]!
    //     0x5c532c: mov             fp, SP
    // 0x5c5330: AllocStack(0x10)
    //     0x5c5330: sub             SP, SP, #0x10
    // 0x5c5334: SetupParameters()
    //     0x5c5334: stur            NULL, [fp, #-8]
    // 0x5c5338: CheckStackOverflow
    //     0x5c5338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c533c: cmp             SP, x16
    //     0x5c5340: b.ls            #0x5c5380
    // 0x5c5344: InitAsync() -> Future<String>
    //     0x5c5344: ldr             x0, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    //     0x5c5348: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5c534c: r0 = getInstance()
    //     0x5c534c: bl              #0x5c2e88  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x5c5350: mov             x1, x0
    // 0x5c5354: stur            x1, [fp, #-0x10]
    // 0x5c5358: r0 = Await()
    //     0x5c5358: bl              #0x3dbd94  ; AwaitStub
    // 0x5c535c: mov             x1, x0
    // 0x5c5360: r2 = "rating_state"
    //     0x5c5360: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c30] "rating_state"
    //     0x5c5364: ldr             x2, [x2, #0xc30]
    // 0x5c5368: r0 = getString()
    //     0x5c5368: bl              #0x41bf60  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x5c536c: cmp             w0, NULL
    // 0x5c5370: b.ne            #0x5c537c
    // 0x5c5374: r0 = "pending"
    //     0x5c5374: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c38] "pending"
    //     0x5c5378: ldr             x0, [x0, #0xc38]
    // 0x5c537c: r0 = ReturnAsyncNotFuture()
    //     0x5c537c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5c5380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5380: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5384: b               #0x5c5344
  }
  static _ shouldShowRating(/* No info */) async {
    // ** addr: 0x5c5454, size: 0x330
    // 0x5c5454: EnterFrame
    //     0x5c5454: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5458: mov             fp, SP
    // 0x5c545c: AllocStack(0x40)
    //     0x5c545c: sub             SP, SP, #0x40
    // 0x5c5460: SetupParameters()
    //     0x5c5460: stur            NULL, [fp, #-8]
    // 0x5c5464: CheckStackOverflow
    //     0x5c5464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c5468: cmp             SP, x16
    //     0x5c546c: b.ls            #0x5c577c
    // 0x5c5470: InitAsync() -> Future<bool>
    //     0x5c5470: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    //     0x5c5474: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5c5478: r0 = getInstance()
    //     0x5c5478: bl              #0x5c2e88  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x5c547c: mov             x1, x0
    // 0x5c5480: stur            x1, [fp, #-0x10]
    // 0x5c5484: r0 = Await()
    //     0x5c5484: bl              #0x3dbd94  ; AwaitStub
    // 0x5c5488: mov             x1, x0
    // 0x5c548c: r2 = "rating_state"
    //     0x5c548c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c30] "rating_state"
    //     0x5c5490: ldr             x2, [x2, #0xc30]
    // 0x5c5494: stur            x0, [fp, #-0x10]
    // 0x5c5498: r0 = getString()
    //     0x5c5498: bl              #0x41bf60  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x5c549c: cmp             w0, NULL
    // 0x5c54a0: b.ne            #0x5c54b0
    // 0x5c54a4: r1 = "pending"
    //     0x5c54a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c38] "pending"
    //     0x5c54a8: ldr             x1, [x1, #0xc38]
    // 0x5c54ac: b               #0x5c54b4
    // 0x5c54b0: mov             x1, x0
    // 0x5c54b4: stur            x1, [fp, #-0x18]
    // 0x5c54b8: r0 = LoadClassIdInstr(r1)
    //     0x5c54b8: ldur            x0, [x1, #-1]
    //     0x5c54bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5c54c0: r16 = "rated"
    //     0x5c54c0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c40] "rated"
    //     0x5c54c4: ldr             x16, [x16, #0xc40]
    // 0x5c54c8: stp             x16, x1, [SP]
    // 0x5c54cc: mov             lr, x0
    // 0x5c54d0: ldr             lr, [x21, lr, lsl #3]
    // 0x5c54d4: blr             lr
    // 0x5c54d8: tbz             w0, #4, #0x5c5504
    // 0x5c54dc: ldur            x1, [fp, #-0x18]
    // 0x5c54e0: r0 = LoadClassIdInstr(r1)
    //     0x5c54e0: ldur            x0, [x1, #-1]
    //     0x5c54e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c54e8: r16 = "done"
    //     0x5c54e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c48] "done"
    //     0x5c54ec: ldr             x16, [x16, #0xc48]
    // 0x5c54f0: stp             x16, x1, [SP]
    // 0x5c54f4: mov             lr, x0
    // 0x5c54f8: ldr             lr, [x21, lr, lsl #3]
    // 0x5c54fc: blr             lr
    // 0x5c5500: tbnz            w0, #4, #0x5c550c
    // 0x5c5504: r0 = false
    //     0x5c5504: add             x0, NULL, #0x30  ; false
    // 0x5c5508: r0 = ReturnAsyncNotFuture()
    //     0x5c5508: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5c550c: ldur            x1, [fp, #-0x18]
    // 0x5c5510: r0 = LoadClassIdInstr(r1)
    //     0x5c5510: ldur            x0, [x1, #-1]
    //     0x5c5514: ubfx            x0, x0, #0xc, #0x14
    // 0x5c5518: r16 = "pending"
    //     0x5c5518: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c38] "pending"
    //     0x5c551c: ldr             x16, [x16, #0xc38]
    // 0x5c5520: stp             x16, x1, [SP]
    // 0x5c5524: mov             lr, x0
    // 0x5c5528: ldr             lr, [x21, lr, lsl #3]
    // 0x5c552c: blr             lr
    // 0x5c5530: tbnz            w0, #4, #0x5c5628
    // 0x5c5534: ldur            x1, [fp, #-0x10]
    // 0x5c5538: r2 = "rating_install_ms"
    //     0x5c5538: ldr             x2, [PP, #0x65b8]  ; [pp+0x65b8] "rating_install_ms"
    // 0x5c553c: r0 = getInt()
    //     0x5c553c: bl              #0x5c5298  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInt
    // 0x5c5540: stur            x0, [fp, #-0x20]
    // 0x5c5544: cmp             w0, NULL
    // 0x5c5548: b.ne            #0x5c5554
    // 0x5c554c: r0 = false
    //     0x5c554c: add             x0, NULL, #0x30  ; false
    // 0x5c5550: r0 = ReturnAsyncNotFuture()
    //     0x5c5550: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5c5554: r0 = DateTime()
    //     0x5c5554: bl              #0x3efd30  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5c5558: r3 = false
    //     0x5c5558: add             x3, NULL, #0x30  ; false
    // 0x5c555c: stur            x0, [fp, #-0x28]
    // 0x5c5560: StoreField: r0->field_7 = r3
    //     0x5c5560: stur            w3, [x0, #7]
    // 0x5c5564: r0 = _getCurrentMicros()
    //     0x5c5564: bl              #0x41beb0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5c5568: r1 = LoadInt32Instr(r0)
    //     0x5c5568: sbfx            x1, x0, #1, #0x1f
    //     0x5c556c: tbz             w0, #0, #0x5c5574
    //     0x5c5570: ldur            x1, [x0, #7]
    // 0x5c5574: ldur            x0, [fp, #-0x28]
    // 0x5c5578: StoreField: r0->field_b = r1
    //     0x5c5578: stur            x1, [x0, #0xb]
    // 0x5c557c: ldur            x1, [fp, #-0x20]
    // 0x5c5580: r2 = LoadInt32Instr(r1)
    //     0x5c5580: sbfx            x2, x1, #1, #0x1f
    //     0x5c5584: tbz             w1, #0, #0x5c558c
    //     0x5c5588: ldur            x2, [x1, #7]
    // 0x5c558c: mov             x1, x2
    // 0x5c5590: r0 = _validateMilliseconds()
    //     0x5c5590: bl              #0x48cdcc  ; [dart:core] DateTime::_validateMilliseconds
    // 0x5c5594: r16 = 1000
    //     0x5c5594: movz            x16, #0x3e8
    // 0x5c5598: mul             x2, x0, x16
    // 0x5c559c: stur            x2, [fp, #-0x30]
    // 0x5c55a0: r0 = DateTime()
    //     0x5c55a0: bl              #0x3efd30  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5c55a4: mov             x1, x0
    // 0x5c55a8: ldur            x2, [fp, #-0x30]
    // 0x5c55ac: r3 = false
    //     0x5c55ac: add             x3, NULL, #0x30  ; false
    // 0x5c55b0: stur            x0, [fp, #-0x20]
    // 0x5c55b4: r0 = DateTime._withValue()
    //     0x5c55b4: bl              #0x48cbdc  ; [dart:core] DateTime::DateTime._withValue
    // 0x5c55b8: ldur            x1, [fp, #-0x28]
    // 0x5c55bc: ldur            x2, [fp, #-0x20]
    // 0x5c55c0: r0 = difference()
    //     0x5c55c0: bl              #0x48cba8  ; [dart:core] DateTime::difference
    // 0x5c55c4: LoadField: r1 = r0->field_7
    //     0x5c55c4: ldur            x1, [x0, #7]
    // 0x5c55c8: r2 = 86400000000
    //     0x5c55c8: ldr             x2, [PP, #0x33e0]  ; [pp+0x33e0] IMM: 0x141dd76000
    // 0x5c55cc: sdiv            x0, x1, x2
    // 0x5c55d0: cmp             x0, #7
    // 0x5c55d4: b.ge            #0x5c55e0
    // 0x5c55d8: r0 = false
    //     0x5c55d8: add             x0, NULL, #0x30  ; false
    // 0x5c55dc: r0 = ReturnAsyncNotFuture()
    //     0x5c55dc: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5c55e0: ldur            x1, [fp, #-0x10]
    // 0x5c55e4: r2 = "rating_usage_count"
    //     0x5c55e4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c50] "rating_usage_count"
    //     0x5c55e8: ldr             x2, [x2, #0xc50]
    // 0x5c55ec: r0 = getInt()
    //     0x5c55ec: bl              #0x5c5298  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInt
    // 0x5c55f0: cmp             w0, NULL
    // 0x5c55f4: b.ne            #0x5c5600
    // 0x5c55f8: r0 = 0
    //     0x5c55f8: movz            x0, #0
    // 0x5c55fc: b               #0x5c5610
    // 0x5c5600: r1 = LoadInt32Instr(r0)
    //     0x5c5600: sbfx            x1, x0, #1, #0x1f
    //     0x5c5604: tbz             w0, #0, #0x5c560c
    //     0x5c5608: ldur            x1, [x0, #7]
    // 0x5c560c: mov             x0, x1
    // 0x5c5610: cmp             x0, #3
    // 0x5c5614: b.ge            #0x5c5620
    // 0x5c5618: r0 = false
    //     0x5c5618: add             x0, NULL, #0x30  ; false
    // 0x5c561c: r0 = ReturnAsyncNotFuture()
    //     0x5c561c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5c5620: r0 = true
    //     0x5c5620: add             x0, NULL, #0x20  ; true
    // 0x5c5624: r0 = ReturnAsyncNotFuture()
    //     0x5c5624: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5c5628: ldur            x1, [fp, #-0x18]
    // 0x5c562c: r2 = 86400000000
    //     0x5c562c: ldr             x2, [PP, #0x33e0]  ; [pp+0x33e0] IMM: 0x141dd76000
    // 0x5c5630: r0 = LoadClassIdInstr(r1)
    //     0x5c5630: ldur            x0, [x1, #-1]
    //     0x5c5634: ubfx            x0, x0, #0xc, #0x14
    // 0x5c5638: r16 = "dismissed"
    //     0x5c5638: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c58] "dismissed"
    //     0x5c563c: ldr             x16, [x16, #0xc58]
    // 0x5c5640: stp             x16, x1, [SP]
    // 0x5c5644: mov             lr, x0
    // 0x5c5648: ldr             lr, [x21, lr, lsl #3]
    // 0x5c564c: blr             lr
    // 0x5c5650: tbz             w0, #4, #0x5c5680
    // 0x5c5654: ldur            x0, [fp, #-0x18]
    // 0x5c5658: r1 = LoadClassIdInstr(r0)
    //     0x5c5658: ldur            x1, [x0, #-1]
    //     0x5c565c: ubfx            x1, x1, #0xc, #0x14
    // 0x5c5660: r16 = "rated_no_play"
    //     0x5c5660: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bf0] "rated_no_play"
    //     0x5c5664: ldr             x16, [x16, #0xbf0]
    // 0x5c5668: stp             x16, x0, [SP]
    // 0x5c566c: mov             x0, x1
    // 0x5c5670: mov             lr, x0
    // 0x5c5674: ldr             lr, [x21, lr, lsl #3]
    // 0x5c5678: blr             lr
    // 0x5c567c: tbnz            w0, #4, #0x5c5774
    // 0x5c5680: ldur            x1, [fp, #-0x10]
    // 0x5c5684: r2 = "rating_retry_count"
    //     0x5c5684: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c60] "rating_retry_count"
    //     0x5c5688: ldr             x2, [x2, #0xc60]
    // 0x5c568c: r0 = getInt()
    //     0x5c568c: bl              #0x5c5298  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInt
    // 0x5c5690: cmp             w0, NULL
    // 0x5c5694: b.ne            #0x5c56a0
    // 0x5c5698: r0 = 0
    //     0x5c5698: movz            x0, #0
    // 0x5c569c: b               #0x5c56b0
    // 0x5c56a0: r1 = LoadInt32Instr(r0)
    //     0x5c56a0: sbfx            x1, x0, #1, #0x1f
    //     0x5c56a4: tbz             w0, #0, #0x5c56ac
    //     0x5c56a8: ldur            x1, [x0, #7]
    // 0x5c56ac: mov             x0, x1
    // 0x5c56b0: cmp             x0, #3
    // 0x5c56b4: b.lt            #0x5c56c0
    // 0x5c56b8: r0 = false
    //     0x5c56b8: add             x0, NULL, #0x30  ; false
    // 0x5c56bc: r0 = ReturnAsyncNotFuture()
    //     0x5c56bc: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5c56c0: ldur            x1, [fp, #-0x10]
    // 0x5c56c4: r2 = "rating_last_shown_ms"
    //     0x5c56c4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c68] "rating_last_shown_ms"
    //     0x5c56c8: ldr             x2, [x2, #0xc68]
    // 0x5c56cc: r0 = getInt()
    //     0x5c56cc: bl              #0x5c5298  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInt
    // 0x5c56d0: stur            x0, [fp, #-0x10]
    // 0x5c56d4: cmp             w0, NULL
    // 0x5c56d8: b.ne            #0x5c56e4
    // 0x5c56dc: r0 = false
    //     0x5c56dc: add             x0, NULL, #0x30  ; false
    // 0x5c56e0: r0 = ReturnAsyncNotFuture()
    //     0x5c56e0: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5c56e4: r0 = DateTime()
    //     0x5c56e4: bl              #0x3efd30  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5c56e8: r3 = false
    //     0x5c56e8: add             x3, NULL, #0x30  ; false
    // 0x5c56ec: stur            x0, [fp, #-0x18]
    // 0x5c56f0: StoreField: r0->field_7 = r3
    //     0x5c56f0: stur            w3, [x0, #7]
    // 0x5c56f4: r0 = _getCurrentMicros()
    //     0x5c56f4: bl              #0x41beb0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5c56f8: r1 = LoadInt32Instr(r0)
    //     0x5c56f8: sbfx            x1, x0, #1, #0x1f
    //     0x5c56fc: tbz             w0, #0, #0x5c5704
    //     0x5c5700: ldur            x1, [x0, #7]
    // 0x5c5704: ldur            x0, [fp, #-0x18]
    // 0x5c5708: StoreField: r0->field_b = r1
    //     0x5c5708: stur            x1, [x0, #0xb]
    // 0x5c570c: ldur            x1, [fp, #-0x10]
    // 0x5c5710: r2 = LoadInt32Instr(r1)
    //     0x5c5710: sbfx            x2, x1, #1, #0x1f
    //     0x5c5714: tbz             w1, #0, #0x5c571c
    //     0x5c5718: ldur            x2, [x1, #7]
    // 0x5c571c: mov             x1, x2
    // 0x5c5720: r0 = _validateMilliseconds()
    //     0x5c5720: bl              #0x48cdcc  ; [dart:core] DateTime::_validateMilliseconds
    // 0x5c5724: r16 = 1000
    //     0x5c5724: movz            x16, #0x3e8
    // 0x5c5728: mul             x2, x0, x16
    // 0x5c572c: stur            x2, [fp, #-0x30]
    // 0x5c5730: r0 = DateTime()
    //     0x5c5730: bl              #0x3efd30  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5c5734: mov             x1, x0
    // 0x5c5738: ldur            x2, [fp, #-0x30]
    // 0x5c573c: r3 = false
    //     0x5c573c: add             x3, NULL, #0x30  ; false
    // 0x5c5740: stur            x0, [fp, #-0x10]
    // 0x5c5744: r0 = DateTime._withValue()
    //     0x5c5744: bl              #0x48cbdc  ; [dart:core] DateTime::DateTime._withValue
    // 0x5c5748: ldur            x1, [fp, #-0x18]
    // 0x5c574c: ldur            x2, [fp, #-0x10]
    // 0x5c5750: r0 = difference()
    //     0x5c5750: bl              #0x48cba8  ; [dart:core] DateTime::difference
    // 0x5c5754: LoadField: r1 = r0->field_7
    //     0x5c5754: ldur            x1, [x0, #7]
    // 0x5c5758: r2 = 86400000000
    //     0x5c5758: ldr             x2, [PP, #0x33e0]  ; [pp+0x33e0] IMM: 0x141dd76000
    // 0x5c575c: sdiv            x3, x1, x2
    // 0x5c5760: cmp             x3, #7
    // 0x5c5764: r16 = true
    //     0x5c5764: add             x16, NULL, #0x20  ; true
    // 0x5c5768: r17 = false
    //     0x5c5768: add             x17, NULL, #0x30  ; false
    // 0x5c576c: csel            x0, x16, x17, ge
    // 0x5c5770: r0 = ReturnAsyncNotFuture()
    //     0x5c5770: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5c5774: r0 = false
    //     0x5c5774: add             x0, NULL, #0x30  ; false
    // 0x5c5778: r0 = ReturnAsyncNotFuture()
    //     0x5c5778: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5c577c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c577c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5780: b               #0x5c5470
  }
  static Future<void> incrementUsage() async {
    // ** addr: 0x5c5784, size: 0x98
    // 0x5c5784: EnterFrame
    //     0x5c5784: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5788: mov             fp, SP
    // 0x5c578c: AllocStack(0x10)
    //     0x5c578c: sub             SP, SP, #0x10
    // 0x5c5790: SetupParameters()
    //     0x5c5790: stur            NULL, [fp, #-8]
    // 0x5c5794: CheckStackOverflow
    //     0x5c5794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c5798: cmp             SP, x16
    //     0x5c579c: b.ls            #0x5c5814
    // 0x5c57a0: InitAsync() -> Future<void?>
    //     0x5c57a0: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x5c57a4: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5c57a8: r0 = getInstance()
    //     0x5c57a8: bl              #0x5c2e88  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x5c57ac: mov             x1, x0
    // 0x5c57b0: stur            x1, [fp, #-0x10]
    // 0x5c57b4: r0 = Await()
    //     0x5c57b4: bl              #0x3dbd94  ; AwaitStub
    // 0x5c57b8: mov             x1, x0
    // 0x5c57bc: r2 = "rating_usage_count"
    //     0x5c57bc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c50] "rating_usage_count"
    //     0x5c57c0: ldr             x2, [x2, #0xc50]
    // 0x5c57c4: stur            x0, [fp, #-0x10]
    // 0x5c57c8: r0 = getInt()
    //     0x5c57c8: bl              #0x5c5298  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInt
    // 0x5c57cc: cmp             w0, NULL
    // 0x5c57d0: b.ne            #0x5c57dc
    // 0x5c57d4: r0 = 0
    //     0x5c57d4: movz            x0, #0
    // 0x5c57d8: b               #0x5c57ec
    // 0x5c57dc: r1 = LoadInt32Instr(r0)
    //     0x5c57dc: sbfx            x1, x0, #1, #0x1f
    //     0x5c57e0: tbz             w0, #0, #0x5c57e8
    //     0x5c57e4: ldur            x1, [x0, #7]
    // 0x5c57e8: mov             x0, x1
    // 0x5c57ec: add             x3, x0, #1
    // 0x5c57f0: ldur            x1, [fp, #-0x10]
    // 0x5c57f4: r2 = "rating_usage_count"
    //     0x5c57f4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c50] "rating_usage_count"
    //     0x5c57f8: ldr             x2, [x2, #0xc50]
    // 0x5c57fc: r0 = setInt()
    //     0x5c57fc: bl              #0x5c581c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setInt
    // 0x5c5800: mov             x1, x0
    // 0x5c5804: stur            x1, [fp, #-0x10]
    // 0x5c5808: r0 = Await()
    //     0x5c5808: bl              #0x3dbd94  ; AwaitStub
    // 0x5c580c: r0 = Null
    //     0x5c580c: mov             x0, NULL
    // 0x5c5810: r0 = ReturnAsyncNotFuture()
    //     0x5c5810: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5c5814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5814: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5818: b               #0x5c57a0
  }
  static Future<void> markDone() async {
    // ** addr: 0x62367c, size: 0x68
    // 0x62367c: EnterFrame
    //     0x62367c: stp             fp, lr, [SP, #-0x10]!
    //     0x623680: mov             fp, SP
    // 0x623684: AllocStack(0x10)
    //     0x623684: sub             SP, SP, #0x10
    // 0x623688: SetupParameters()
    //     0x623688: stur            NULL, [fp, #-8]
    // 0x62368c: CheckStackOverflow
    //     0x62368c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x623690: cmp             SP, x16
    //     0x623694: b.ls            #0x6236dc
    // 0x623698: InitAsync() -> Future<void?>
    //     0x623698: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x62369c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x6236a0: r0 = getInstance()
    //     0x6236a0: bl              #0x5c2e88  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x6236a4: mov             x1, x0
    // 0x6236a8: stur            x1, [fp, #-0x10]
    // 0x6236ac: r0 = Await()
    //     0x6236ac: bl              #0x3dbd94  ; AwaitStub
    // 0x6236b0: mov             x1, x0
    // 0x6236b4: r2 = "rating_state"
    //     0x6236b4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c30] "rating_state"
    //     0x6236b8: ldr             x2, [x2, #0xc30]
    // 0x6236bc: r3 = "done"
    //     0x6236bc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c48] "done"
    //     0x6236c0: ldr             x3, [x3, #0xc48]
    // 0x6236c4: r0 = setString()
    //     0x6236c4: bl              #0x4189d0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x6236c8: mov             x1, x0
    // 0x6236cc: stur            x1, [fp, #-0x10]
    // 0x6236d0: r0 = Await()
    //     0x6236d0: bl              #0x3dbd94  ; AwaitStub
    // 0x6236d4: r0 = Null
    //     0x6236d4: mov             x0, NULL
    // 0x6236d8: r0 = ReturnAsyncNotFuture()
    //     0x6236d8: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x6236dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6236dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6236e0: b               #0x623698
  }
  static _ submitFeedback(/* No info */) async {
    // ** addr: 0x6236e4, size: 0x12c
    // 0x6236e4: EnterFrame
    //     0x6236e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6236e8: mov             fp, SP
    // 0x6236ec: AllocStack(0x80)
    //     0x6236ec: sub             SP, SP, #0x80
    // 0x6236f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */)
    //     0x6236f0: stur            NULL, [fp, #-8]
    //     0x6236f4: stur            x1, [fp, #-0x58]
    //     0x6236f8: stur            x2, [fp, #-0x60]
    // 0x6236fc: CheckStackOverflow
    //     0x6236fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x623700: cmp             SP, x16
    //     0x623704: b.ls            #0x623800
    // 0x623708: InitAsync() -> Future<void?>
    //     0x623708: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x62370c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x623710: ldur            x1, [fp, #-0x58]
    // 0x623714: ldur            x0, [fp, #-0x60]
    // 0x623718: r0 = getDeviceId()
    //     0x623718: bl              #0x623810  ; [package:sunvolt_calculator/services/rating_service.dart] RatingService::getDeviceId
    // 0x62371c: mov             x1, x0
    // 0x623720: stur            x1, [fp, #-0x68]
    // 0x623724: r0 = Await()
    //     0x623724: bl              #0x3dbd94  ; AwaitStub
    // 0x623728: stur            x0, [fp, #-0x68]
    // 0x62372c: r0 = LoadStaticField(0xe58)
    //     0x62372c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x623730: ldr             x0, [x0, #0x1cb0]
    // 0x623734: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x623738: cmp             w0, w16
    // 0x62373c: b.ne            #0x623748
    // 0x623740: r2 = _instance
    //     0x623740: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <Supabase._instance@1093317900>: static late final (offset: 0xe58)
    // 0x623744: r0 = InitLateFinalStaticField()
    //     0x623744: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x623748: LoadField: r1 = r0->field_b
    //     0x623748: ldur            w1, [x0, #0xb]
    // 0x62374c: DecompressPointer r1
    //     0x62374c: add             x1, x1, HEAP, lsl #32
    // 0x623750: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x623754: cmp             w1, w16
    // 0x623758: b.eq            #0x623808
    // 0x62375c: r2 = "app_feedback"
    //     0x62375c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17648] "app_feedback"
    //     0x623760: ldr             x2, [x2, #0x648]
    // 0x623764: r0 = from()
    //     0x623764: bl              #0x5c3568  ; [package:supabase/src/supabase_client.dart] SupabaseClient::from
    // 0x623768: r1 = Null
    //     0x623768: mov             x1, NULL
    // 0x62376c: r2 = 12
    //     0x62376c: movz            x2, #0xc
    // 0x623770: stur            x0, [fp, #-0x70]
    // 0x623774: r0 = AllocateArray()
    //     0x623774: bl              #0x935bc4  ; AllocateArrayStub
    // 0x623778: mov             x2, x0
    // 0x62377c: r16 = "rating"
    //     0x62377c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17650] "rating"
    //     0x623780: ldr             x16, [x16, #0x650]
    // 0x623784: StoreField: r2->field_f = r16
    //     0x623784: stur            w16, [x2, #0xf]
    // 0x623788: ldur            x3, [fp, #-0x60]
    // 0x62378c: r0 = BoxInt64Instr(r3)
    //     0x62378c: sbfiz           x0, x3, #1, #0x1f
    //     0x623790: cmp             x3, x0, asr #1
    //     0x623794: b.eq            #0x6237a0
    //     0x623798: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62379c: stur            x3, [x0, #7]
    // 0x6237a0: StoreField: r2->field_13 = r0
    //     0x6237a0: stur            w0, [x2, #0x13]
    // 0x6237a4: r16 = "feedback"
    //     0x6237a4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17658] "feedback"
    //     0x6237a8: ldr             x16, [x16, #0x658]
    // 0x6237ac: ArrayStore: r2[0] = r16  ; List_4
    //     0x6237ac: stur            w16, [x2, #0x17]
    // 0x6237b0: ldur            x0, [fp, #-0x58]
    // 0x6237b4: StoreField: r2->field_1b = r0
    //     0x6237b4: stur            w0, [x2, #0x1b]
    // 0x6237b8: r16 = "device_id"
    //     0x6237b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17660] "device_id"
    //     0x6237bc: ldr             x16, [x16, #0x660]
    // 0x6237c0: StoreField: r2->field_1f = r16
    //     0x6237c0: stur            w16, [x2, #0x1f]
    // 0x6237c4: ldur            x1, [fp, #-0x68]
    // 0x6237c8: StoreField: r2->field_23 = r1
    //     0x6237c8: stur            w1, [x2, #0x23]
    // 0x6237cc: r16 = <String, Object?>
    //     0x6237cc: ldr             x16, [PP, #0x6198]  ; [pp+0x6198] TypeArguments: <String, Object?>
    // 0x6237d0: stp             x2, x16, [SP]
    // 0x6237d4: r0 = Map._fromLiteral()
    //     0x6237d4: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x6237d8: ldur            x1, [fp, #-0x70]
    // 0x6237dc: mov             x2, x0
    // 0x6237e0: r0 = insert()
    //     0x6237e0: bl              #0x5c3198  ; [package:postgrest/src/postgrest_builder.dart] PostgrestQueryBuilder::insert
    // 0x6237e4: mov             x1, x0
    // 0x6237e8: stur            x1, [fp, #-0x70]
    // 0x6237ec: r0 = Await()
    //     0x6237ec: bl              #0x3dbd94  ; AwaitStub
    // 0x6237f0: b               #0x6237f8
    // 0x6237f4: sub             SP, fp, #0x80
    // 0x6237f8: r0 = Null
    //     0x6237f8: mov             x0, NULL
    // 0x6237fc: r0 = ReturnAsyncNotFuture()
    //     0x6237fc: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x623800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623800: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623804: b               #0x623708
    // 0x623808: r9 = client
    //     0x623808: ldr             x9, [PP, #0x2e08]  ; [pp+0x2e08] Field <Supabase.client>: late (offset: 0xc)
    // 0x62380c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62380c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ getDeviceId(/* No info */) async {
    // ** addr: 0x623810, size: 0x80
    // 0x623810: EnterFrame
    //     0x623810: stp             fp, lr, [SP, #-0x10]!
    //     0x623814: mov             fp, SP
    // 0x623818: AllocStack(0x18)
    //     0x623818: sub             SP, SP, #0x18
    // 0x62381c: SetupParameters()
    //     0x62381c: stur            NULL, [fp, #-8]
    // 0x623820: CheckStackOverflow
    //     0x623820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x623824: cmp             SP, x16
    //     0x623828: b.ls            #0x623888
    // 0x62382c: InitAsync() -> Future<String>
    //     0x62382c: ldr             x0, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    //     0x623830: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x623834: r0 = getInstance()
    //     0x623834: bl              #0x5c2e88  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x623838: mov             x1, x0
    // 0x62383c: stur            x1, [fp, #-0x10]
    // 0x623840: r0 = Await()
    //     0x623840: bl              #0x3dbd94  ; AwaitStub
    // 0x623844: mov             x1, x0
    // 0x623848: r2 = "rating_device_id"
    //     0x623848: ldr             x2, [PP, #0x65c0]  ; [pp+0x65c0] "rating_device_id"
    // 0x62384c: stur            x0, [fp, #-0x10]
    // 0x623850: r0 = getString()
    //     0x623850: bl              #0x41bf60  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x623854: cmp             w0, NULL
    // 0x623858: b.ne            #0x623884
    // 0x62385c: r0 = _generateUuid()
    //     0x62385c: bl              #0x623890  ; [package:sunvolt_calculator/services/rating_service.dart] RatingService::_generateUuid
    // 0x623860: ldur            x1, [fp, #-0x10]
    // 0x623864: mov             x3, x0
    // 0x623868: r2 = "rating_device_id"
    //     0x623868: ldr             x2, [PP, #0x65c0]  ; [pp+0x65c0] "rating_device_id"
    // 0x62386c: stur            x0, [fp, #-0x10]
    // 0x623870: r0 = setString()
    //     0x623870: bl              #0x4189d0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x623874: mov             x1, x0
    // 0x623878: stur            x1, [fp, #-0x18]
    // 0x62387c: r0 = Await()
    //     0x62387c: bl              #0x3dbd94  ; AwaitStub
    // 0x623880: ldur            x0, [fp, #-0x10]
    // 0x623884: r0 = ReturnAsyncNotFuture()
    //     0x623884: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x623888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623888: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62388c: b               #0x62382c
  }
  static String _generateUuid() {
    // ** addr: 0x623890, size: 0x150
    // 0x623890: EnterFrame
    //     0x623890: stp             fp, lr, [SP, #-0x10]!
    //     0x623894: mov             fp, SP
    // 0x623898: AllocStack(0x18)
    //     0x623898: sub             SP, SP, #0x18
    // 0x62389c: CheckStackOverflow
    //     0x62389c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6238a0: cmp             SP, x16
    //     0x6238a4: b.ls            #0x6239d0
    // 0x6238a8: r0 = StringBuffer()
    //     0x6238a8: bl              #0x3ce834  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x6238ac: mov             x1, x0
    // 0x6238b0: stur            x0, [fp, #-8]
    // 0x6238b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6238b4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6238b8: r0 = StringBuffer()
    //     0x6238b8: bl              #0x3ce0ac  ; [dart:core] StringBuffer::StringBuffer
    // 0x6238bc: r0 = 0
    //     0x6238bc: movz            x0, #0
    // 0x6238c0: stur            x0, [fp, #-0x10]
    // 0x6238c4: CheckStackOverflow
    //     0x6238c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6238c8: cmp             SP, x16
    //     0x6238cc: b.ls            #0x6239d8
    // 0x6238d0: cmp             x0, #0x20
    // 0x6238d4: b.ge            #0x6239b8
    // 0x6238d8: cmp             x0, #8
    // 0x6238dc: b.eq            #0x6238f8
    // 0x6238e0: cmp             x0, #0xc
    // 0x6238e4: b.eq            #0x6238f8
    // 0x6238e8: cmp             x0, #0x10
    // 0x6238ec: b.eq            #0x6238f8
    // 0x6238f0: cmp             x0, #0x14
    // 0x6238f4: b.ne            #0x623904
    // 0x6238f8: ldur            x1, [fp, #-8]
    // 0x6238fc: r2 = "-"
    //     0x6238fc: ldr             x2, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x623900: r0 = _writeString()
    //     0x623900: bl              #0x3ce26c  ; [dart:core] StringBuffer::_writeString
    // 0x623904: ldur            x0, [fp, #-0x10]
    // 0x623908: r0 = _getCurrentMicros()
    //     0x623908: bl              #0x41beb0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x62390c: r1 = LoadInt32Instr(r0)
    //     0x62390c: sbfx            x1, x0, #1, #0x1f
    //     0x623910: tbz             w0, #0, #0x623918
    //     0x623914: ldur            x1, [x0, #7]
    // 0x623918: ubfx            x1, x1, #0, #0x20
    // 0x62391c: and             w0, w1, #0xf
    // 0x623920: ldur            x3, [fp, #-0x10]
    // 0x623924: cmp             x3, #0xc
    // 0x623928: b.ne            #0x623938
    // 0x62392c: r2 = "4"
    //     0x62392c: ldr             x2, [PP, #0x65c8]  ; [pp+0x65c8] "4"
    // 0x623930: r4 = "0123456789abcdef"
    //     0x623930: ldr             x4, [PP, #0x65d0]  ; [pp+0x65d0] "0123456789abcdef"
    // 0x623934: b               #0x623990
    // 0x623938: cmp             x3, #0x10
    // 0x62393c: b.ne            #0x62396c
    // 0x623940: r4 = "0123456789abcdef"
    //     0x623940: ldr             x4, [PP, #0x65d0]  ; [pp+0x65d0] "0123456789abcdef"
    // 0x623944: and             w1, w0, #3
    // 0x623948: ubfx            x1, x1, #0, #0x20
    // 0x62394c: orr             x0, x1, #8
    // 0x623950: ArrayLoad: r1 = r4[r0]  ; TypedUnsigned_1
    //     0x623950: add             x16, x4, x0
    //     0x623954: ldrb            w1, [x16, #0xf]
    // 0x623958: lsl             x0, x1, #1
    // 0x62395c: ldr             x1, [THR, #0x2b0]  ; THR::predefined_symbols_address
    // 0x623960: r16 = LoadInt32Instr(r0)
    //     0x623960: sbfx            x16, x0, #1, #0x1f
    // 0x623964: ldr             x1, [x1, x16, lsl #3]
    // 0x623968: b               #0x62398c
    // 0x62396c: r4 = "0123456789abcdef"
    //     0x62396c: ldr             x4, [PP, #0x65d0]  ; [pp+0x65d0] "0123456789abcdef"
    // 0x623970: ubfx            x0, x0, #0, #0x20
    // 0x623974: ArrayLoad: r1 = r4[r0]  ; TypedUnsigned_1
    //     0x623974: add             x16, x4, x0
    //     0x623978: ldrb            w1, [x16, #0xf]
    // 0x62397c: lsl             x0, x1, #1
    // 0x623980: ldr             x1, [THR, #0x2b0]  ; THR::predefined_symbols_address
    // 0x623984: r16 = LoadInt32Instr(r0)
    //     0x623984: sbfx            x16, x0, #1, #0x1f
    // 0x623988: ldr             x1, [x1, x16, lsl #3]
    // 0x62398c: mov             x2, x1
    // 0x623990: LoadField: r0 = r2->field_7
    //     0x623990: ldur            w0, [x2, #7]
    // 0x623994: cbnz            w0, #0x6239a0
    // 0x623998: mov             x0, x3
    // 0x62399c: b               #0x6239ac
    // 0x6239a0: ldur            x1, [fp, #-8]
    // 0x6239a4: r0 = _writeString()
    //     0x6239a4: bl              #0x3ce26c  ; [dart:core] StringBuffer::_writeString
    // 0x6239a8: ldur            x0, [fp, #-0x10]
    // 0x6239ac: add             x1, x0, #1
    // 0x6239b0: mov             x0, x1
    // 0x6239b4: b               #0x6238c0
    // 0x6239b8: ldur            x16, [fp, #-8]
    // 0x6239bc: str             x16, [SP]
    // 0x6239c0: r0 = toString()
    //     0x6239c0: bl              #0x713a2c  ; [dart:core] StringBuffer::toString
    // 0x6239c4: LeaveFrame
    //     0x6239c4: mov             SP, fp
    //     0x6239c8: ldp             fp, lr, [SP], #0x10
    // 0x6239cc: ret
    //     0x6239cc: ret             
    // 0x6239d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6239d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6239d4: b               #0x6238a8
    // 0x6239d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6239d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6239dc: b               #0x6238d0
  }
  static Future<void> markDismissed() async {
    // ** addr: 0x6a9394, size: 0x128
    // 0x6a9394: EnterFrame
    //     0x6a9394: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9398: mov             fp, SP
    // 0x6a939c: AllocStack(0x20)
    //     0x6a939c: sub             SP, SP, #0x20
    // 0x6a93a0: SetupParameters()
    //     0x6a93a0: stur            NULL, [fp, #-8]
    // 0x6a93a4: CheckStackOverflow
    //     0x6a93a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a93a8: cmp             SP, x16
    //     0x6a93ac: b.ls            #0x6a94b4
    // 0x6a93b0: InitAsync() -> Future<void?>
    //     0x6a93b0: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x6a93b4: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x6a93b8: r0 = getInstance()
    //     0x6a93b8: bl              #0x5c2e88  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x6a93bc: mov             x1, x0
    // 0x6a93c0: stur            x1, [fp, #-0x10]
    // 0x6a93c4: r0 = Await()
    //     0x6a93c4: bl              #0x3dbd94  ; AwaitStub
    // 0x6a93c8: mov             x1, x0
    // 0x6a93cc: r2 = "rating_retry_count"
    //     0x6a93cc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c60] "rating_retry_count"
    //     0x6a93d0: ldr             x2, [x2, #0xc60]
    // 0x6a93d4: stur            x0, [fp, #-0x10]
    // 0x6a93d8: r0 = getInt()
    //     0x6a93d8: bl              #0x5c5298  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInt
    // 0x6a93dc: cmp             w0, NULL
    // 0x6a93e0: b.ne            #0x6a93ec
    // 0x6a93e4: r0 = 0
    //     0x6a93e4: movz            x0, #0
    // 0x6a93e8: b               #0x6a93fc
    // 0x6a93ec: r1 = LoadInt32Instr(r0)
    //     0x6a93ec: sbfx            x1, x0, #1, #0x1f
    //     0x6a93f0: tbz             w0, #0, #0x6a93f8
    //     0x6a93f4: ldur            x1, [x0, #7]
    // 0x6a93f8: mov             x0, x1
    // 0x6a93fc: add             x4, x0, #1
    // 0x6a9400: ldur            x1, [fp, #-0x10]
    // 0x6a9404: mov             x3, x4
    // 0x6a9408: stur            x4, [fp, #-0x18]
    // 0x6a940c: r2 = "rating_retry_count"
    //     0x6a940c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c60] "rating_retry_count"
    //     0x6a9410: ldr             x2, [x2, #0xc60]
    // 0x6a9414: r0 = setInt()
    //     0x6a9414: bl              #0x5c581c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setInt
    // 0x6a9418: mov             x1, x0
    // 0x6a941c: stur            x1, [fp, #-0x20]
    // 0x6a9420: r0 = Await()
    //     0x6a9420: bl              #0x3dbd94  ; AwaitStub
    // 0x6a9424: r0 = _getCurrentMicros()
    //     0x6a9424: bl              #0x41beb0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6a9428: r1 = LoadInt32Instr(r0)
    //     0x6a9428: sbfx            x1, x0, #1, #0x1f
    //     0x6a942c: tbz             w0, #0, #0x6a9434
    //     0x6a9430: ldur            x1, [x0, #7]
    // 0x6a9434: tbz             x1, #0x3f, #0x6a9440
    // 0x6a9438: r3 = 999
    //     0x6a9438: movz            x3, #0x3e7
    // 0x6a943c: b               #0x6a9444
    // 0x6a9440: r3 = 0
    //     0x6a9440: movz            x3, #0
    // 0x6a9444: ldur            x0, [fp, #-0x18]
    // 0x6a9448: r2 = 1000
    //     0x6a9448: movz            x2, #0x3e8
    // 0x6a944c: sub             x4, x1, x3
    // 0x6a9450: sdiv            x3, x4, x2
    // 0x6a9454: ldur            x1, [fp, #-0x10]
    // 0x6a9458: r2 = "rating_last_shown_ms"
    //     0x6a9458: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c68] "rating_last_shown_ms"
    //     0x6a945c: ldr             x2, [x2, #0xc68]
    // 0x6a9460: r0 = setInt()
    //     0x6a9460: bl              #0x5c581c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setInt
    // 0x6a9464: mov             x1, x0
    // 0x6a9468: stur            x1, [fp, #-0x20]
    // 0x6a946c: r0 = Await()
    //     0x6a946c: bl              #0x3dbd94  ; AwaitStub
    // 0x6a9470: ldur            x0, [fp, #-0x18]
    // 0x6a9474: cmp             x0, #3
    // 0x6a9478: b.lt            #0x6a9488
    // 0x6a947c: r3 = "done"
    //     0x6a947c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c48] "done"
    //     0x6a9480: ldr             x3, [x3, #0xc48]
    // 0x6a9484: b               #0x6a9490
    // 0x6a9488: r3 = "dismissed"
    //     0x6a9488: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c58] "dismissed"
    //     0x6a948c: ldr             x3, [x3, #0xc58]
    // 0x6a9490: ldur            x1, [fp, #-0x10]
    // 0x6a9494: r2 = "rating_state"
    //     0x6a9494: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c30] "rating_state"
    //     0x6a9498: ldr             x2, [x2, #0xc30]
    // 0x6a949c: r0 = setString()
    //     0x6a949c: bl              #0x4189d0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x6a94a0: mov             x1, x0
    // 0x6a94a4: stur            x1, [fp, #-0x10]
    // 0x6a94a8: r0 = Await()
    //     0x6a94a8: bl              #0x3dbd94  ; AwaitStub
    // 0x6a94ac: r0 = Null
    //     0x6a94ac: mov             x0, NULL
    // 0x6a94b0: r0 = ReturnAsyncNotFuture()
    //     0x6a94b0: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x6a94b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a94b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a94b8: b               #0x6a93b0
  }
  static _ saveRating(/* No info */) async {
    // ** addr: 0x6a9818, size: 0x6c
    // 0x6a9818: EnterFrame
    //     0x6a9818: stp             fp, lr, [SP, #-0x10]!
    //     0x6a981c: mov             fp, SP
    // 0x6a9820: AllocStack(0x18)
    //     0x6a9820: sub             SP, SP, #0x18
    // 0x6a9824: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x6a9824: stur            NULL, [fp, #-8]
    //     0x6a9828: mov             x3, x1
    //     0x6a982c: stur            x1, [fp, #-0x10]
    // 0x6a9830: CheckStackOverflow
    //     0x6a9830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a9834: cmp             SP, x16
    //     0x6a9838: b.ls            #0x6a987c
    // 0x6a983c: InitAsync() -> Future<void?>
    //     0x6a983c: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x6a9840: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x6a9844: r0 = getInstance()
    //     0x6a9844: bl              #0x5c2e88  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x6a9848: mov             x1, x0
    // 0x6a984c: stur            x1, [fp, #-0x18]
    // 0x6a9850: r0 = Await()
    //     0x6a9850: bl              #0x3dbd94  ; AwaitStub
    // 0x6a9854: mov             x1, x0
    // 0x6a9858: ldur            x3, [fp, #-0x10]
    // 0x6a985c: r2 = "rating_last_stars"
    //     0x6a985c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c18] "rating_last_stars"
    //     0x6a9860: ldr             x2, [x2, #0xc18]
    // 0x6a9864: r0 = setInt()
    //     0x6a9864: bl              #0x5c581c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setInt
    // 0x6a9868: mov             x1, x0
    // 0x6a986c: stur            x1, [fp, #-0x18]
    // 0x6a9870: r0 = Await()
    //     0x6a9870: bl              #0x3dbd94  ; AwaitStub
    // 0x6a9874: r0 = Null
    //     0x6a9874: mov             x0, NULL
    // 0x6a9878: r0 = ReturnAsyncNotFuture()
    //     0x6a9878: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x6a987c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a987c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9880: b               #0x6a983c
  }
  static Future<void> markNoPlay() async {
    // ** addr: 0x6a9fa8, size: 0x128
    // 0x6a9fa8: EnterFrame
    //     0x6a9fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9fac: mov             fp, SP
    // 0x6a9fb0: AllocStack(0x20)
    //     0x6a9fb0: sub             SP, SP, #0x20
    // 0x6a9fb4: SetupParameters()
    //     0x6a9fb4: stur            NULL, [fp, #-8]
    // 0x6a9fb8: CheckStackOverflow
    //     0x6a9fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a9fbc: cmp             SP, x16
    //     0x6a9fc0: b.ls            #0x6aa0c8
    // 0x6a9fc4: InitAsync() -> Future<void?>
    //     0x6a9fc4: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x6a9fc8: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x6a9fcc: r0 = getInstance()
    //     0x6a9fcc: bl              #0x5c2e88  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x6a9fd0: mov             x1, x0
    // 0x6a9fd4: stur            x1, [fp, #-0x10]
    // 0x6a9fd8: r0 = Await()
    //     0x6a9fd8: bl              #0x3dbd94  ; AwaitStub
    // 0x6a9fdc: mov             x1, x0
    // 0x6a9fe0: r2 = "rating_retry_count"
    //     0x6a9fe0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c60] "rating_retry_count"
    //     0x6a9fe4: ldr             x2, [x2, #0xc60]
    // 0x6a9fe8: stur            x0, [fp, #-0x10]
    // 0x6a9fec: r0 = getInt()
    //     0x6a9fec: bl              #0x5c5298  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInt
    // 0x6a9ff0: cmp             w0, NULL
    // 0x6a9ff4: b.ne            #0x6aa000
    // 0x6a9ff8: r0 = 0
    //     0x6a9ff8: movz            x0, #0
    // 0x6a9ffc: b               #0x6aa010
    // 0x6aa000: r1 = LoadInt32Instr(r0)
    //     0x6aa000: sbfx            x1, x0, #1, #0x1f
    //     0x6aa004: tbz             w0, #0, #0x6aa00c
    //     0x6aa008: ldur            x1, [x0, #7]
    // 0x6aa00c: mov             x0, x1
    // 0x6aa010: add             x4, x0, #1
    // 0x6aa014: ldur            x1, [fp, #-0x10]
    // 0x6aa018: mov             x3, x4
    // 0x6aa01c: stur            x4, [fp, #-0x18]
    // 0x6aa020: r2 = "rating_retry_count"
    //     0x6aa020: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c60] "rating_retry_count"
    //     0x6aa024: ldr             x2, [x2, #0xc60]
    // 0x6aa028: r0 = setInt()
    //     0x6aa028: bl              #0x5c581c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setInt
    // 0x6aa02c: mov             x1, x0
    // 0x6aa030: stur            x1, [fp, #-0x20]
    // 0x6aa034: r0 = Await()
    //     0x6aa034: bl              #0x3dbd94  ; AwaitStub
    // 0x6aa038: r0 = _getCurrentMicros()
    //     0x6aa038: bl              #0x41beb0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6aa03c: r1 = LoadInt32Instr(r0)
    //     0x6aa03c: sbfx            x1, x0, #1, #0x1f
    //     0x6aa040: tbz             w0, #0, #0x6aa048
    //     0x6aa044: ldur            x1, [x0, #7]
    // 0x6aa048: tbz             x1, #0x3f, #0x6aa054
    // 0x6aa04c: r3 = 999
    //     0x6aa04c: movz            x3, #0x3e7
    // 0x6aa050: b               #0x6aa058
    // 0x6aa054: r3 = 0
    //     0x6aa054: movz            x3, #0
    // 0x6aa058: ldur            x0, [fp, #-0x18]
    // 0x6aa05c: r2 = 1000
    //     0x6aa05c: movz            x2, #0x3e8
    // 0x6aa060: sub             x4, x1, x3
    // 0x6aa064: sdiv            x3, x4, x2
    // 0x6aa068: ldur            x1, [fp, #-0x10]
    // 0x6aa06c: r2 = "rating_last_shown_ms"
    //     0x6aa06c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c68] "rating_last_shown_ms"
    //     0x6aa070: ldr             x2, [x2, #0xc68]
    // 0x6aa074: r0 = setInt()
    //     0x6aa074: bl              #0x5c581c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setInt
    // 0x6aa078: mov             x1, x0
    // 0x6aa07c: stur            x1, [fp, #-0x20]
    // 0x6aa080: r0 = Await()
    //     0x6aa080: bl              #0x3dbd94  ; AwaitStub
    // 0x6aa084: ldur            x0, [fp, #-0x18]
    // 0x6aa088: cmp             x0, #3
    // 0x6aa08c: b.lt            #0x6aa09c
    // 0x6aa090: r3 = "done"
    //     0x6aa090: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c48] "done"
    //     0x6aa094: ldr             x3, [x3, #0xc48]
    // 0x6aa098: b               #0x6aa0a4
    // 0x6aa09c: r3 = "rated_no_play"
    //     0x6aa09c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13bf0] "rated_no_play"
    //     0x6aa0a0: ldr             x3, [x3, #0xbf0]
    // 0x6aa0a4: ldur            x1, [fp, #-0x10]
    // 0x6aa0a8: r2 = "rating_state"
    //     0x6aa0a8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c30] "rating_state"
    //     0x6aa0ac: ldr             x2, [x2, #0xc30]
    // 0x6aa0b0: r0 = setString()
    //     0x6aa0b0: bl              #0x4189d0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x6aa0b4: mov             x1, x0
    // 0x6aa0b8: stur            x1, [fp, #-0x10]
    // 0x6aa0bc: r0 = Await()
    //     0x6aa0bc: bl              #0x3dbd94  ; AwaitStub
    // 0x6aa0c0: r0 = Null
    //     0x6aa0c0: mov             x0, NULL
    // 0x6aa0c4: r0 = ReturnAsyncNotFuture()
    //     0x6aa0c4: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x6aa0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa0c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa0cc: b               #0x6a9fc4
  }
  static Future<void> markRated() async {
    // ** addr: 0x6aa1bc, size: 0x68
    // 0x6aa1bc: EnterFrame
    //     0x6aa1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa1c0: mov             fp, SP
    // 0x6aa1c4: AllocStack(0x10)
    //     0x6aa1c4: sub             SP, SP, #0x10
    // 0x6aa1c8: SetupParameters()
    //     0x6aa1c8: stur            NULL, [fp, #-8]
    // 0x6aa1cc: CheckStackOverflow
    //     0x6aa1cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6aa1d0: cmp             SP, x16
    //     0x6aa1d4: b.ls            #0x6aa21c
    // 0x6aa1d8: InitAsync() -> Future<void?>
    //     0x6aa1d8: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x6aa1dc: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x6aa1e0: r0 = getInstance()
    //     0x6aa1e0: bl              #0x5c2e88  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x6aa1e4: mov             x1, x0
    // 0x6aa1e8: stur            x1, [fp, #-0x10]
    // 0x6aa1ec: r0 = Await()
    //     0x6aa1ec: bl              #0x3dbd94  ; AwaitStub
    // 0x6aa1f0: mov             x1, x0
    // 0x6aa1f4: r2 = "rating_state"
    //     0x6aa1f4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c30] "rating_state"
    //     0x6aa1f8: ldr             x2, [x2, #0xc30]
    // 0x6aa1fc: r3 = "rated"
    //     0x6aa1fc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c40] "rated"
    //     0x6aa200: ldr             x3, [x3, #0xc40]
    // 0x6aa204: r0 = setString()
    //     0x6aa204: bl              #0x4189d0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x6aa208: mov             x1, x0
    // 0x6aa20c: stur            x1, [fp, #-0x10]
    // 0x6aa210: r0 = Await()
    //     0x6aa210: bl              #0x3dbd94  ; AwaitStub
    // 0x6aa214: r0 = Null
    //     0x6aa214: mov             x0, NULL
    // 0x6aa218: r0 = ReturnAsyncNotFuture()
    //     0x6aa218: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x6aa21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa21c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa220: b               #0x6aa1d8
  }
  static Future<void> recordFirstLaunch() async {
    // ** addr: 0x93e5cc, size: 0xb0
    // 0x93e5cc: EnterFrame
    //     0x93e5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x93e5d0: mov             fp, SP
    // 0x93e5d4: AllocStack(0x10)
    //     0x93e5d4: sub             SP, SP, #0x10
    // 0x93e5d8: SetupParameters()
    //     0x93e5d8: stur            NULL, [fp, #-8]
    // 0x93e5dc: CheckStackOverflow
    //     0x93e5dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93e5e0: cmp             SP, x16
    //     0x93e5e4: b.ls            #0x93e674
    // 0x93e5e8: InitAsync() -> Future<void?>
    //     0x93e5e8: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x93e5ec: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x93e5f0: r0 = getInstance()
    //     0x93e5f0: bl              #0x5c2e88  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x93e5f4: mov             x1, x0
    // 0x93e5f8: stur            x1, [fp, #-0x10]
    // 0x93e5fc: r0 = Await()
    //     0x93e5fc: bl              #0x3dbd94  ; AwaitStub
    // 0x93e600: mov             x1, x0
    // 0x93e604: r2 = "rating_install_ms"
    //     0x93e604: ldr             x2, [PP, #0x65b8]  ; [pp+0x65b8] "rating_install_ms"
    // 0x93e608: stur            x0, [fp, #-0x10]
    // 0x93e60c: r0 = containsKey()
    //     0x93e60c: bl              #0x93a4cc  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::containsKey
    // 0x93e610: tbz             w0, #4, #0x93e65c
    // 0x93e614: r0 = _getCurrentMicros()
    //     0x93e614: bl              #0x41beb0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x93e618: r1 = LoadInt32Instr(r0)
    //     0x93e618: sbfx            x1, x0, #1, #0x1f
    //     0x93e61c: tbz             w0, #0, #0x93e624
    //     0x93e620: ldur            x1, [x0, #7]
    // 0x93e624: tbz             x1, #0x3f, #0x93e630
    // 0x93e628: r2 = 999
    //     0x93e628: movz            x2, #0x3e7
    // 0x93e62c: b               #0x93e634
    // 0x93e630: r2 = 0
    //     0x93e630: movz            x2, #0
    // 0x93e634: r0 = 1000
    //     0x93e634: movz            x0, #0x3e8
    // 0x93e638: sub             x3, x1, x2
    // 0x93e63c: sdiv            x1, x3, x0
    // 0x93e640: mov             x3, x1
    // 0x93e644: ldur            x1, [fp, #-0x10]
    // 0x93e648: r2 = "rating_install_ms"
    //     0x93e648: ldr             x2, [PP, #0x65b8]  ; [pp+0x65b8] "rating_install_ms"
    // 0x93e64c: r0 = setInt()
    //     0x93e64c: bl              #0x5c581c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setInt
    // 0x93e650: mov             x1, x0
    // 0x93e654: stur            x1, [fp, #-0x10]
    // 0x93e658: r0 = Await()
    //     0x93e658: bl              #0x3dbd94  ; AwaitStub
    // 0x93e65c: r0 = getDeviceId()
    //     0x93e65c: bl              #0x623810  ; [package:sunvolt_calculator/services/rating_service.dart] RatingService::getDeviceId
    // 0x93e660: mov             x1, x0
    // 0x93e664: stur            x1, [fp, #-0x10]
    // 0x93e668: r0 = Await()
    //     0x93e668: bl              #0x3dbd94  ; AwaitStub
    // 0x93e66c: r0 = Null
    //     0x93e66c: mov             x0, NULL
    // 0x93e670: r0 = ReturnAsyncNotFuture()
    //     0x93e670: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x93e674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e674: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e678: b               #0x93e5e8
  }
}
