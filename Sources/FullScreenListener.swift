
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface com.apple.eawt.FullScreenListener ///

public protocol FullScreenListener: java_util.EventListener {

    /// public abstract void com.apple.eawt.FullScreenListener.windowEnteredFullScreen(com.apple.eawt.AppEvent$FullScreenEvent)

    func windowEnteredFullScreen( arg0: AppEvent_FullScreenEvent? )

    /// public abstract void com.apple.eawt.FullScreenListener.windowEnteringFullScreen(com.apple.eawt.AppEvent$FullScreenEvent)

    func windowEnteringFullScreen( arg0: AppEvent_FullScreenEvent? )

    /// public abstract void com.apple.eawt.FullScreenListener.windowExitedFullScreen(com.apple.eawt.AppEvent$FullScreenEvent)

    func windowExitedFullScreen( arg0: AppEvent_FullScreenEvent? )

    /// public abstract void com.apple.eawt.FullScreenListener.windowExitingFullScreen(com.apple.eawt.AppEvent$FullScreenEvent)

    func windowExitingFullScreen( arg0: AppEvent_FullScreenEvent? )

}


open class FullScreenListenerForward: java_util.EventListenerForward, FullScreenListener {

    private static var FullScreenListenerJNIClass: jclass?

    /// public abstract void com.apple.eawt.FullScreenListener.windowEnteredFullScreen(com.apple.eawt.AppEvent$FullScreenEvent)

    private static var windowEnteredFullScreen_MethodID_5: jmethodID?

    open func windowEnteredFullScreen( arg0: AppEvent_FullScreenEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "windowEnteredFullScreen", methodSig: "(Lcom/apple/eawt/AppEvent$FullScreenEvent;)V", methodCache: &FullScreenListenerForward.windowEnteredFullScreen_MethodID_5, args: &__args, locals: &__locals )
    }

    open func windowEnteredFullScreen( _ _arg0: AppEvent_FullScreenEvent? ) {
        windowEnteredFullScreen( arg0: _arg0 )
    }

    /// public abstract void com.apple.eawt.FullScreenListener.windowEnteringFullScreen(com.apple.eawt.AppEvent$FullScreenEvent)

    private static var windowEnteringFullScreen_MethodID_6: jmethodID?

    open func windowEnteringFullScreen( arg0: AppEvent_FullScreenEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "windowEnteringFullScreen", methodSig: "(Lcom/apple/eawt/AppEvent$FullScreenEvent;)V", methodCache: &FullScreenListenerForward.windowEnteringFullScreen_MethodID_6, args: &__args, locals: &__locals )
    }

    open func windowEnteringFullScreen( _ _arg0: AppEvent_FullScreenEvent? ) {
        windowEnteringFullScreen( arg0: _arg0 )
    }

    /// public abstract void com.apple.eawt.FullScreenListener.windowExitedFullScreen(com.apple.eawt.AppEvent$FullScreenEvent)

    private static var windowExitedFullScreen_MethodID_7: jmethodID?

    open func windowExitedFullScreen( arg0: AppEvent_FullScreenEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "windowExitedFullScreen", methodSig: "(Lcom/apple/eawt/AppEvent$FullScreenEvent;)V", methodCache: &FullScreenListenerForward.windowExitedFullScreen_MethodID_7, args: &__args, locals: &__locals )
    }

    open func windowExitedFullScreen( _ _arg0: AppEvent_FullScreenEvent? ) {
        windowExitedFullScreen( arg0: _arg0 )
    }

    /// public abstract void com.apple.eawt.FullScreenListener.windowExitingFullScreen(com.apple.eawt.AppEvent$FullScreenEvent)

    private static var windowExitingFullScreen_MethodID_8: jmethodID?

    open func windowExitingFullScreen( arg0: AppEvent_FullScreenEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "windowExitingFullScreen", methodSig: "(Lcom/apple/eawt/AppEvent$FullScreenEvent;)V", methodCache: &FullScreenListenerForward.windowExitingFullScreen_MethodID_8, args: &__args, locals: &__locals )
    }

    open func windowExitingFullScreen( _ _arg0: AppEvent_FullScreenEvent? ) {
        windowExitingFullScreen( arg0: _arg0 )
    }

}

private typealias FullScreenListener_windowEnteredFullScreen_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func FullScreenListener_windowEnteredFullScreen_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    FullScreenListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).windowEnteredFullScreen( arg0: arg0 != nil ? AppEvent_FullScreenEvent( javaObject: arg0 ) : nil )
}

private typealias FullScreenListener_windowEnteringFullScreen_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func FullScreenListener_windowEnteringFullScreen_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    FullScreenListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).windowEnteringFullScreen( arg0: arg0 != nil ? AppEvent_FullScreenEvent( javaObject: arg0 ) : nil )
}

private typealias FullScreenListener_windowExitedFullScreen_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func FullScreenListener_windowExitedFullScreen_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    FullScreenListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).windowExitedFullScreen( arg0: arg0 != nil ? AppEvent_FullScreenEvent( javaObject: arg0 ) : nil )
}

private typealias FullScreenListener_windowExitingFullScreen_3_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func FullScreenListener_windowExitingFullScreen_3( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    FullScreenListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).windowExitingFullScreen( arg0: arg0 != nil ? AppEvent_FullScreenEvent( javaObject: arg0 ) : nil )
}

fileprivate class FullScreenListenerLocal_: JNILocalProxy<FullScreenListener, Any> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let FullScreenListener_windowEnteredFullScreen_0_thunk: FullScreenListener_windowEnteredFullScreen_0_type = FullScreenListener_windowEnteredFullScreen_0
        natives.append( JNINativeMethod( name: strdup("__windowEnteredFullScreen"), signature: strdup("(JLcom/apple/eawt/AppEvent$FullScreenEvent;)V"), fnPtr: unsafeBitCast( FullScreenListener_windowEnteredFullScreen_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let FullScreenListener_windowEnteringFullScreen_1_thunk: FullScreenListener_windowEnteringFullScreen_1_type = FullScreenListener_windowEnteringFullScreen_1
        natives.append( JNINativeMethod( name: strdup("__windowEnteringFullScreen"), signature: strdup("(JLcom/apple/eawt/AppEvent$FullScreenEvent;)V"), fnPtr: unsafeBitCast( FullScreenListener_windowEnteringFullScreen_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let FullScreenListener_windowExitedFullScreen_2_thunk: FullScreenListener_windowExitedFullScreen_2_type = FullScreenListener_windowExitedFullScreen_2
        natives.append( JNINativeMethod( name: strdup("__windowExitedFullScreen"), signature: strdup("(JLcom/apple/eawt/AppEvent$FullScreenEvent;)V"), fnPtr: unsafeBitCast( FullScreenListener_windowExitedFullScreen_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let FullScreenListener_windowExitingFullScreen_3_thunk: FullScreenListener_windowExitingFullScreen_3_type = FullScreenListener_windowExitingFullScreen_3
        natives.append( JNINativeMethod( name: strdup("__windowExitingFullScreen"), signature: strdup("(JLcom/apple/eawt/AppEvent$FullScreenEvent;)V"), fnPtr: unsafeBitCast( FullScreenListener_windowExitingFullScreen_3_thunk, to: UnsafeMutableRawPointer.self ) ) )

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

    override open class func proxyClassName() -> String { return "org/swiftjava/com_apple/FullScreenListenerProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

extension FullScreenListener {

    public func localJavaObject( _ locals: UnsafeMutablePointer<[jobject]> ) -> jobject? {
        return FullScreenListenerLocal_( owned: self, proto: self ).localJavaObject( locals )
    }

}

open class FullScreenListenerBase: FullScreenListener {

    public init() {}

    /// public abstract void com.apple.eawt.FullScreenListener.windowEnteredFullScreen(com.apple.eawt.AppEvent$FullScreenEvent)

    open func windowEnteredFullScreen( arg0: AppEvent_FullScreenEvent? ) /**/ {
    }


    /// public abstract void com.apple.eawt.FullScreenListener.windowEnteringFullScreen(com.apple.eawt.AppEvent$FullScreenEvent)

    open func windowEnteringFullScreen( arg0: AppEvent_FullScreenEvent? ) /**/ {
    }


    /// public abstract void com.apple.eawt.FullScreenListener.windowExitedFullScreen(com.apple.eawt.AppEvent$FullScreenEvent)

    open func windowExitedFullScreen( arg0: AppEvent_FullScreenEvent? ) /**/ {
    }


    /// public abstract void com.apple.eawt.FullScreenListener.windowExitingFullScreen(com.apple.eawt.AppEvent$FullScreenEvent)

    open func windowExitingFullScreen( arg0: AppEvent_FullScreenEvent? ) /**/ {
    }


}
