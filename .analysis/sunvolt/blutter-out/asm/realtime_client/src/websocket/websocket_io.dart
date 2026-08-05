// lib: , url: package:realtime_client/src/websocket/websocket_io.dart

// class id: 1049537, size: 0x8
class :: {

  [closure] static WebSocketChannel createWebSocketClient(dynamic, String, Map<String, String>) {
    // ** addr: 0x461834, size: 0x34
    // 0x461834: EnterFrame
    //     0x461834: stp             fp, lr, [SP, #-0x10]!
    //     0x461838: mov             fp, SP
    // 0x46183c: CheckStackOverflow
    //     0x46183c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x461840: cmp             SP, x16
    //     0x461844: b.ls            #0x461860
    // 0x461848: ldr             x1, [fp, #0x18]
    // 0x46184c: ldr             x2, [fp, #0x10]
    // 0x461850: r0 = createWebSocketClient()
    //     0x461850: bl              #0x462f24  ; [package:realtime_client/src/websocket/websocket_io.dart] ::createWebSocketClient
    // 0x461854: LeaveFrame
    //     0x461854: mov             SP, fp
    //     0x461858: ldp             fp, lr, [SP], #0x10
    // 0x46185c: ret
    //     0x46185c: ret             
    // 0x461860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461860: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461864: b               #0x461848
  }
  static _ createWebSocketClient(/* No info */) {
    // ** addr: 0x462f24, size: 0x38
    // 0x462f24: EnterFrame
    //     0x462f24: stp             fp, lr, [SP, #-0x10]!
    //     0x462f28: mov             fp, SP
    // 0x462f2c: mov             x3, x2
    // 0x462f30: mov             x2, x1
    // 0x462f34: CheckStackOverflow
    //     0x462f34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x462f38: cmp             SP, x16
    //     0x462f3c: b.ls            #0x462f54
    // 0x462f40: r1 = Null
    //     0x462f40: mov             x1, NULL
    // 0x462f44: r0 = IOWebSocketChannel.connect()
    //     0x462f44: bl              #0x462f5c  ; [package:web_socket_channel/io.dart] IOWebSocketChannel::IOWebSocketChannel.connect
    // 0x462f48: LeaveFrame
    //     0x462f48: mov             SP, fp
    //     0x462f4c: ldp             fp, lr, [SP], #0x10
    // 0x462f50: ret
    //     0x462f50: ret             
    // 0x462f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x462f54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x462f58: b               #0x462f40
  }
}
