// lib: , url: package:flutter/src/services/_background_isolate_binary_messenger_io.dart

// class id: 1048912, size: 0x8
class :: {
}

// class id: 1466, size: 0x8, field offset: 0x8
abstract class BackgroundIsolateBinaryMessenger extends Object {

  get _ instance(/* No info */) {
    // ** addr: 0x44f0f0, size: 0x24
    // 0x44f0f0: EnterFrame
    //     0x44f0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x44f0f4: mov             fp, SP
    // 0x44f0f8: r0 = StateError()
    //     0x44f0f8: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x44f0fc: mov             x1, x0
    // 0x44f100: r0 = "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    //     0x44f100: ldr             x0, [PP, #0x2898]  ; [pp+0x2898] "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    // 0x44f104: StoreField: r1->field_b = r0
    //     0x44f104: stur            w0, [x1, #0xb]
    // 0x44f108: mov             x0, x1
    // 0x44f10c: r0 = Throw()
    //     0x44f10c: bl              #0x933dc8  ; ThrowStub
    // 0x44f110: brk             #0
  }
}
