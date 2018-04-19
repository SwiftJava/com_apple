
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class com.apple.eawt.event.GestureAdapter ///

open class GestureAdapter: java_swift.JavaObject, GesturePhaseListener, MagnificationListener, RotationListener, SwipeListener {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var GestureAdapterJNIClass: jclass?

    /// public com.apple.eawt.event.GestureAdapter()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "com/apple/eawt/event/GestureAdapter", classCache: &GestureAdapter.GestureAdapterJNIClass, methodSig: "()V", methodCache: &GestureAdapter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void com.apple.eawt.event.GestureAdapter.gestureBegan(com.apple.eawt.event.GesturePhaseEvent)

    private static var gestureBegan_MethodID_2: jmethodID?

    open func gestureBegan( arg0: GesturePhaseEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "gestureBegan", methodSig: "(Lcom/apple/eawt/event/GesturePhaseEvent;)V", methodCache: &GestureAdapter.gestureBegan_MethodID_2, args: &__args, locals: &__locals )
    }

    open func gestureBegan( _ _arg0: GesturePhaseEvent? ) {
        gestureBegan( arg0: _arg0 )
    }

    /// public void com.apple.eawt.event.GestureAdapter.gestureEnded(com.apple.eawt.event.GesturePhaseEvent)

    private static var gestureEnded_MethodID_3: jmethodID?

    open func gestureEnded( arg0: GesturePhaseEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "gestureEnded", methodSig: "(Lcom/apple/eawt/event/GesturePhaseEvent;)V", methodCache: &GestureAdapter.gestureEnded_MethodID_3, args: &__args, locals: &__locals )
    }

    open func gestureEnded( _ _arg0: GesturePhaseEvent? ) {
        gestureEnded( arg0: _arg0 )
    }

    /// public void com.apple.eawt.event.GestureAdapter.magnify(com.apple.eawt.event.MagnificationEvent)

    private static var magnify_MethodID_4: jmethodID?

    open func magnify( arg0: MagnificationEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "magnify", methodSig: "(Lcom/apple/eawt/event/MagnificationEvent;)V", methodCache: &GestureAdapter.magnify_MethodID_4, args: &__args, locals: &__locals )
    }

    open func magnify( _ _arg0: MagnificationEvent? ) {
        magnify( arg0: _arg0 )
    }

    /// public void com.apple.eawt.event.GestureAdapter.rotate(com.apple.eawt.event.RotationEvent)

    private static var rotate_MethodID_5: jmethodID?

    open func rotate( arg0: RotationEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "rotate", methodSig: "(Lcom/apple/eawt/event/RotationEvent;)V", methodCache: &GestureAdapter.rotate_MethodID_5, args: &__args, locals: &__locals )
    }

    open func rotate( _ _arg0: RotationEvent? ) {
        rotate( arg0: _arg0 )
    }

    /// public void com.apple.eawt.event.GestureAdapter.swipedDown(com.apple.eawt.event.SwipeEvent)

    private static var swipedDown_MethodID_6: jmethodID?

    open func swipedDown( arg0: SwipeEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "swipedDown", methodSig: "(Lcom/apple/eawt/event/SwipeEvent;)V", methodCache: &GestureAdapter.swipedDown_MethodID_6, args: &__args, locals: &__locals )
    }

    open func swipedDown( _ _arg0: SwipeEvent? ) {
        swipedDown( arg0: _arg0 )
    }

    /// public void com.apple.eawt.event.GestureAdapter.swipedLeft(com.apple.eawt.event.SwipeEvent)

    private static var swipedLeft_MethodID_7: jmethodID?

    open func swipedLeft( arg0: SwipeEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "swipedLeft", methodSig: "(Lcom/apple/eawt/event/SwipeEvent;)V", methodCache: &GestureAdapter.swipedLeft_MethodID_7, args: &__args, locals: &__locals )
    }

    open func swipedLeft( _ _arg0: SwipeEvent? ) {
        swipedLeft( arg0: _arg0 )
    }

    /// public void com.apple.eawt.event.GestureAdapter.swipedRight(com.apple.eawt.event.SwipeEvent)

    private static var swipedRight_MethodID_8: jmethodID?

    open func swipedRight( arg0: SwipeEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "swipedRight", methodSig: "(Lcom/apple/eawt/event/SwipeEvent;)V", methodCache: &GestureAdapter.swipedRight_MethodID_8, args: &__args, locals: &__locals )
    }

    open func swipedRight( _ _arg0: SwipeEvent? ) {
        swipedRight( arg0: _arg0 )
    }

    /// public void com.apple.eawt.event.GestureAdapter.swipedUp(com.apple.eawt.event.SwipeEvent)

    private static var swipedUp_MethodID_9: jmethodID?

    open func swipedUp( arg0: SwipeEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "swipedUp", methodSig: "(Lcom/apple/eawt/event/SwipeEvent;)V", methodCache: &GestureAdapter.swipedUp_MethodID_9, args: &__args, locals: &__locals )
    }

    open func swipedUp( _ _arg0: SwipeEvent? ) {
        swipedUp( arg0: _arg0 )
    }

}

private typealias GestureAdapter_equals_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> jboolean

private func GestureAdapter_equals_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> jboolean {
    let __return = GestureAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).equals( arg0: arg0 != nil ? java_swift.JavaObject( javaObject: arg0 ) : nil )
    var __locals = [jobject]()
    return JNI.check( jvalue( z: jboolean(__return ? JNI_TRUE : JNI_FALSE) ).z, &__locals, removeLast: true )
}

private typealias GestureAdapter_gestureBegan_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func GestureAdapter_gestureBegan_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    GestureAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).gestureBegan( arg0: arg0 != nil ? GesturePhaseEvent( javaObject: arg0 ) : nil )
}

private typealias GestureAdapter_gestureEnded_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func GestureAdapter_gestureEnded_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    GestureAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).gestureEnded( arg0: arg0 != nil ? GesturePhaseEvent( javaObject: arg0 ) : nil )
}

private typealias GestureAdapter_hashCode_4_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong ) -> jint

private func GestureAdapter_hashCode_4( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong ) -> jint {
    let __return = GestureAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).hashCode( )
    var __locals = [jobject]()
    return JNI.check( jvalue( i: jint(__return) ).i, &__locals, removeLast: true )
}

private typealias GestureAdapter_magnify_5_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func GestureAdapter_magnify_5( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    GestureAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).magnify( arg0: arg0 != nil ? MagnificationEvent( javaObject: arg0 ) : nil )
}

private typealias GestureAdapter_rotate_8_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func GestureAdapter_rotate_8( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    GestureAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).rotate( arg0: arg0 != nil ? RotationEvent( javaObject: arg0 ) : nil )
}

private typealias GestureAdapter_swipedDown_9_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func GestureAdapter_swipedDown_9( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    GestureAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).swipedDown( arg0: arg0 != nil ? SwipeEvent( javaObject: arg0 ) : nil )
}

private typealias GestureAdapter_swipedLeft_10_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func GestureAdapter_swipedLeft_10( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    GestureAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).swipedLeft( arg0: arg0 != nil ? SwipeEvent( javaObject: arg0 ) : nil )
}

private typealias GestureAdapter_swipedRight_11_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func GestureAdapter_swipedRight_11( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    GestureAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).swipedRight( arg0: arg0 != nil ? SwipeEvent( javaObject: arg0 ) : nil )
}

private typealias GestureAdapter_swipedUp_12_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func GestureAdapter_swipedUp_12( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    GestureAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).swipedUp( arg0: arg0 != nil ? SwipeEvent( javaObject: arg0 ) : nil )
}

private typealias GestureAdapter_toString_13_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong ) -> jobject?

private func GestureAdapter_toString_13( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong ) -> jobject? {
    let __return = GestureAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).toString( )
    var __locals = [jobject]()
    return JNI.check( JNIType.toJava( value: __return, locals: &__locals ).l, &__locals, removeLast: true )
}

fileprivate class GestureAdapterLocal_: JNIObjectProxy<GestureAdapter> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let GestureAdapter_equals_0_thunk: GestureAdapter_equals_0_type = GestureAdapter_equals_0
        natives.append( JNINativeMethod( name: strdup("__equals"), signature: strdup("(JLjava/lang/Object;)Z"), fnPtr: unsafeBitCast( GestureAdapter_equals_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let GestureAdapter_gestureBegan_1_thunk: GestureAdapter_gestureBegan_1_type = GestureAdapter_gestureBegan_1
        natives.append( JNINativeMethod( name: strdup("__gestureBegan"), signature: strdup("(JLcom/apple/eawt/event/GesturePhaseEvent;)V"), fnPtr: unsafeBitCast( GestureAdapter_gestureBegan_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let GestureAdapter_gestureEnded_2_thunk: GestureAdapter_gestureEnded_2_type = GestureAdapter_gestureEnded_2
        natives.append( JNINativeMethod( name: strdup("__gestureEnded"), signature: strdup("(JLcom/apple/eawt/event/GesturePhaseEvent;)V"), fnPtr: unsafeBitCast( GestureAdapter_gestureEnded_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let GestureAdapter_hashCode_4_thunk: GestureAdapter_hashCode_4_type = GestureAdapter_hashCode_4
        natives.append( JNINativeMethod( name: strdup("__hashCode"), signature: strdup("(J)I"), fnPtr: unsafeBitCast( GestureAdapter_hashCode_4_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let GestureAdapter_magnify_5_thunk: GestureAdapter_magnify_5_type = GestureAdapter_magnify_5
        natives.append( JNINativeMethod( name: strdup("__magnify"), signature: strdup("(JLcom/apple/eawt/event/MagnificationEvent;)V"), fnPtr: unsafeBitCast( GestureAdapter_magnify_5_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let GestureAdapter_rotate_8_thunk: GestureAdapter_rotate_8_type = GestureAdapter_rotate_8
        natives.append( JNINativeMethod( name: strdup("__rotate"), signature: strdup("(JLcom/apple/eawt/event/RotationEvent;)V"), fnPtr: unsafeBitCast( GestureAdapter_rotate_8_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let GestureAdapter_swipedDown_9_thunk: GestureAdapter_swipedDown_9_type = GestureAdapter_swipedDown_9
        natives.append( JNINativeMethod( name: strdup("__swipedDown"), signature: strdup("(JLcom/apple/eawt/event/SwipeEvent;)V"), fnPtr: unsafeBitCast( GestureAdapter_swipedDown_9_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let GestureAdapter_swipedLeft_10_thunk: GestureAdapter_swipedLeft_10_type = GestureAdapter_swipedLeft_10
        natives.append( JNINativeMethod( name: strdup("__swipedLeft"), signature: strdup("(JLcom/apple/eawt/event/SwipeEvent;)V"), fnPtr: unsafeBitCast( GestureAdapter_swipedLeft_10_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let GestureAdapter_swipedRight_11_thunk: GestureAdapter_swipedRight_11_type = GestureAdapter_swipedRight_11
        natives.append( JNINativeMethod( name: strdup("__swipedRight"), signature: strdup("(JLcom/apple/eawt/event/SwipeEvent;)V"), fnPtr: unsafeBitCast( GestureAdapter_swipedRight_11_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let GestureAdapter_swipedUp_12_thunk: GestureAdapter_swipedUp_12_type = GestureAdapter_swipedUp_12
        natives.append( JNINativeMethod( name: strdup("__swipedUp"), signature: strdup("(JLcom/apple/eawt/event/SwipeEvent;)V"), fnPtr: unsafeBitCast( GestureAdapter_swipedUp_12_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let GestureAdapter_toString_13_thunk: GestureAdapter_toString_13_type = GestureAdapter_toString_13
        natives.append( JNINativeMethod( name: strdup("__toString"), signature: strdup("(J)Ljava/lang/String;"), fnPtr: unsafeBitCast( GestureAdapter_toString_13_thunk, to: UnsafeMutableRawPointer.self ) ) )

        natives.append( JNINativeMethod( name: strdup("__finalize"), signature: strdup("(J)V"), fnPtr: unsafeBitCast( JNIReleasableProxy__finalize_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let clazz = JNI.FindClass( proxyClassName() )
        natives.withUnsafeBufferPointer {
            nativesPtr in
            if JNI.api.RegisterNatives( JNI.env, clazz, nativesPtr.baseAddress, jint(nativesPtr.count) ) != jint(JNI_OK) {
                JNI.report( "Unable to register java natives" )
            }
        }

        defer { JNI.DeleteLocalRef( clazz ) }
        return JNI.api.NewGlobalRef( JNI.env, clazz )!
    }()

    override open class func proxyClassName() -> String { return "org/swiftjava/com_apple/GestureAdapterProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

open class GestureAdapterBase: GestureAdapter {

    private static var GestureAdapterBaseJNIClass: jclass? = GestureAdapterLocal_.proxyClass()

    private lazy var __local: GestureAdapterLocal_? = GestureAdapterLocal_( owned: self, proto: self )

    override open func clearLocal() {
        __local = nil
    }

    open func inherit( _ parent: JNIObjectProtocol ) {
        parent.withJavaObject {
            self.javaObject = $0
            self.__local?.takeOwnership(javaObject: $0)
        }
    }

    /// public com.apple.eawt.event.GestureAdapter()

    private static var new_MethodID_10: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )

        self.init( javaObject: nil )
        __args[0] = __local!.swiftValue()

        let __object = JNIMethod.NewObject( className: "org/swiftjava/com_apple/GestureAdapterProxy", classCache: &GestureAdapterBase.GestureAdapterBaseJNIClass, methodSig: "(J)V", methodCache: &GestureAdapterBase.new_MethodID_10, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

}
