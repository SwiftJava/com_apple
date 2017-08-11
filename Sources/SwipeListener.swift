
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home ///
/// Tue Aug 08 14:27:27 BST 2017 ///

/// interface com.apple.eawt.event.SwipeListener ///

public protocol SwipeListener: GestureListener {

    /// public abstract void com.apple.eawt.event.SwipeListener.swipedDown(com.apple.eawt.event.SwipeEvent)

    func swipedDown( arg0: SwipeEvent? )

    /// public abstract void com.apple.eawt.event.SwipeListener.swipedLeft(com.apple.eawt.event.SwipeEvent)

    func swipedLeft( arg0: SwipeEvent? )

    /// public abstract void com.apple.eawt.event.SwipeListener.swipedRight(com.apple.eawt.event.SwipeEvent)

    func swipedRight( arg0: SwipeEvent? )

    /// public abstract void com.apple.eawt.event.SwipeListener.swipedUp(com.apple.eawt.event.SwipeEvent)

    func swipedUp( arg0: SwipeEvent? )

}


open class SwipeListenerForward: GestureListenerForward, SwipeListener {

    private static var SwipeListenerJNIClass: jclass?

    /// public abstract void com.apple.eawt.event.SwipeListener.swipedDown(com.apple.eawt.event.SwipeEvent)

    private static var swipedDown_MethodID_5: jmethodID?

    open func swipedDown( arg0: SwipeEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "swipedDown", methodSig: "(Lcom/apple/eawt/event/SwipeEvent;)V", methodCache: &SwipeListenerForward.swipedDown_MethodID_5, args: &__args, locals: &__locals )
    }

    open func swipedDown( _ _arg0: SwipeEvent? ) {
        swipedDown( arg0: _arg0 )
    }

    /// public abstract void com.apple.eawt.event.SwipeListener.swipedLeft(com.apple.eawt.event.SwipeEvent)

    private static var swipedLeft_MethodID_6: jmethodID?

    open func swipedLeft( arg0: SwipeEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "swipedLeft", methodSig: "(Lcom/apple/eawt/event/SwipeEvent;)V", methodCache: &SwipeListenerForward.swipedLeft_MethodID_6, args: &__args, locals: &__locals )
    }

    open func swipedLeft( _ _arg0: SwipeEvent? ) {
        swipedLeft( arg0: _arg0 )
    }

    /// public abstract void com.apple.eawt.event.SwipeListener.swipedRight(com.apple.eawt.event.SwipeEvent)

    private static var swipedRight_MethodID_7: jmethodID?

    open func swipedRight( arg0: SwipeEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "swipedRight", methodSig: "(Lcom/apple/eawt/event/SwipeEvent;)V", methodCache: &SwipeListenerForward.swipedRight_MethodID_7, args: &__args, locals: &__locals )
    }

    open func swipedRight( _ _arg0: SwipeEvent? ) {
        swipedRight( arg0: _arg0 )
    }

    /// public abstract void com.apple.eawt.event.SwipeListener.swipedUp(com.apple.eawt.event.SwipeEvent)

    private static var swipedUp_MethodID_8: jmethodID?

    open func swipedUp( arg0: SwipeEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "swipedUp", methodSig: "(Lcom/apple/eawt/event/SwipeEvent;)V", methodCache: &SwipeListenerForward.swipedUp_MethodID_8, args: &__args, locals: &__locals )
    }

    open func swipedUp( _ _arg0: SwipeEvent? ) {
        swipedUp( arg0: _arg0 )
    }

}


private typealias SwipeListener_swipedDown_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func SwipeListener_swipedDown_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    JNI.inNative = true;
    SwipeListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).swipedDown( arg0: arg0 != nil ? SwipeEvent( javaObject: arg0 ) : nil )
    JNI.inNative = false;
}

private typealias SwipeListener_swipedLeft_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func SwipeListener_swipedLeft_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    JNI.inNative = true;
    SwipeListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).swipedLeft( arg0: arg0 != nil ? SwipeEvent( javaObject: arg0 ) : nil )
    JNI.inNative = false;
}

private typealias SwipeListener_swipedRight_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func SwipeListener_swipedRight_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    JNI.inNative = true;
    SwipeListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).swipedRight( arg0: arg0 != nil ? SwipeEvent( javaObject: arg0 ) : nil )
    JNI.inNative = false;
}

private typealias SwipeListener_swipedUp_3_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func SwipeListener_swipedUp_3( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    JNI.inNative = true;
    SwipeListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).swipedUp( arg0: arg0 != nil ? SwipeEvent( javaObject: arg0 ) : nil )
    JNI.inNative = false;
}

fileprivate class SwipeListenerLocal_: JNILocalProxy<SwipeListener, Any> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let SwipeListener_swipedDown_0_thunk: SwipeListener_swipedDown_0_type = SwipeListener_swipedDown_0
        natives.append( JNINativeMethod( name: strdup("__swipedDown"), signature: strdup("(JLcom/apple/eawt/event/SwipeEvent;)V"), fnPtr: unsafeBitCast( SwipeListener_swipedDown_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let SwipeListener_swipedLeft_1_thunk: SwipeListener_swipedLeft_1_type = SwipeListener_swipedLeft_1
        natives.append( JNINativeMethod( name: strdup("__swipedLeft"), signature: strdup("(JLcom/apple/eawt/event/SwipeEvent;)V"), fnPtr: unsafeBitCast( SwipeListener_swipedLeft_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let SwipeListener_swipedRight_2_thunk: SwipeListener_swipedRight_2_type = SwipeListener_swipedRight_2
        natives.append( JNINativeMethod( name: strdup("__swipedRight"), signature: strdup("(JLcom/apple/eawt/event/SwipeEvent;)V"), fnPtr: unsafeBitCast( SwipeListener_swipedRight_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let SwipeListener_swipedUp_3_thunk: SwipeListener_swipedUp_3_type = SwipeListener_swipedUp_3
        natives.append( JNINativeMethod( name: strdup("__swipedUp"), signature: strdup("(JLcom/apple/eawt/event/SwipeEvent;)V"), fnPtr: unsafeBitCast( SwipeListener_swipedUp_3_thunk, to: UnsafeMutableRawPointer.self ) ) )

        natives.append( JNINativeMethod( name: strdup("__finalize"), signature: strdup("(J)V"), fnPtr: unsafeBitCast( JNIReleasableProxy__finalize_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let clazz = JNI.FindClass( proxyClassName() )
        withUnsafePointer(to: &natives[0]) {
            nativesPtr in
            if JNI.api.RegisterNatives( JNI.env, clazz, nativesPtr, jint(natives.count) ) != jint(JNI_OK) {
                JNI.report( "Unable to register java natives" )
            }
        }

        defer { JNI.DeleteLocalRef( clazz ) }
        return JNI.api.NewGlobalRef( JNI.env, clazz )!
    }()

    override open class func proxyClassName() -> String { return "org/swiftjava/com_apple/SwipeListenerProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

extension SwipeListener {

    public func localJavaObject( _ locals: UnsafeMutablePointer<[jobject]> ) -> jobject? {
        return SwipeListenerLocal_( owned: self, proto: self ).localJavaObject( locals )
    }

}

open class SwipeListenerBase: SwipeListener {

    public init() {}

    /// public abstract void com.apple.eawt.event.SwipeListener.swipedDown(com.apple.eawt.event.SwipeEvent)

    open func swipedDown( arg0: SwipeEvent? ) /**/ {
    }

    open func swipedDown( _ _arg0: SwipeEvent? ) /**/ {
        swipedDown( arg0: _arg0 )
    }

    /// public abstract void com.apple.eawt.event.SwipeListener.swipedLeft(com.apple.eawt.event.SwipeEvent)

    open func swipedLeft( arg0: SwipeEvent? ) /**/ {
    }

    open func swipedLeft( _ _arg0: SwipeEvent? ) /**/ {
        swipedLeft( arg0: _arg0 )
    }

    /// public abstract void com.apple.eawt.event.SwipeListener.swipedRight(com.apple.eawt.event.SwipeEvent)

    open func swipedRight( arg0: SwipeEvent? ) /**/ {
    }

    open func swipedRight( _ _arg0: SwipeEvent? ) /**/ {
        swipedRight( arg0: _arg0 )
    }

    /// public abstract void com.apple.eawt.event.SwipeListener.swipedUp(com.apple.eawt.event.SwipeEvent)

    open func swipedUp( arg0: SwipeEvent? ) /**/ {
    }

    open func swipedUp( _ _arg0: SwipeEvent? ) /**/ {
        swipedUp( arg0: _arg0 )
    }

}
