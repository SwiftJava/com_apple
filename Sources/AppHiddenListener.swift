
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home ///
/// Tue Aug 08 14:27:27 BST 2017 ///

/// interface com.apple.eawt.AppHiddenListener ///

public protocol AppHiddenListener: AppEventListener {

    /// public abstract void com.apple.eawt.AppHiddenListener.appHidden(com.apple.eawt.AppEvent$AppHiddenEvent)

    func appHidden( arg0: AppEvent_AppHiddenEvent? )

    /// public abstract void com.apple.eawt.AppHiddenListener.appUnhidden(com.apple.eawt.AppEvent$AppHiddenEvent)

    func appUnhidden( arg0: AppEvent_AppHiddenEvent? )

}


open class AppHiddenListenerForward: AppEventListenerForward, AppHiddenListener {

    private static var AppHiddenListenerJNIClass: jclass?

    /// public abstract void com.apple.eawt.AppHiddenListener.appHidden(com.apple.eawt.AppEvent$AppHiddenEvent)

    private static var appHidden_MethodID_3: jmethodID?

    open func appHidden( arg0: AppEvent_AppHiddenEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "appHidden", methodSig: "(Lcom/apple/eawt/AppEvent$AppHiddenEvent;)V", methodCache: &AppHiddenListenerForward.appHidden_MethodID_3, args: &__args, locals: &__locals )
    }

    open func appHidden( _ _arg0: AppEvent_AppHiddenEvent? ) {
        appHidden( arg0: _arg0 )
    }

    /// public abstract void com.apple.eawt.AppHiddenListener.appUnhidden(com.apple.eawt.AppEvent$AppHiddenEvent)

    private static var appUnhidden_MethodID_4: jmethodID?

    open func appUnhidden( arg0: AppEvent_AppHiddenEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "appUnhidden", methodSig: "(Lcom/apple/eawt/AppEvent$AppHiddenEvent;)V", methodCache: &AppHiddenListenerForward.appUnhidden_MethodID_4, args: &__args, locals: &__locals )
    }

    open func appUnhidden( _ _arg0: AppEvent_AppHiddenEvent? ) {
        appUnhidden( arg0: _arg0 )
    }

}


private typealias AppHiddenListener_appHidden_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func AppHiddenListener_appHidden_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    JNI.inNative = true;
    AppHiddenListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).appHidden( arg0: arg0 != nil ? AppEvent_AppHiddenEvent( javaObject: arg0 ) : nil )
    JNI.inNative = false;
}

private typealias AppHiddenListener_appUnhidden_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func AppHiddenListener_appUnhidden_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    JNI.inNative = true;
    AppHiddenListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).appUnhidden( arg0: arg0 != nil ? AppEvent_AppHiddenEvent( javaObject: arg0 ) : nil )
    JNI.inNative = false;
}

fileprivate class AppHiddenListenerLocal_: JNILocalProxy<AppHiddenListener, Any> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let AppHiddenListener_appHidden_0_thunk: AppHiddenListener_appHidden_0_type = AppHiddenListener_appHidden_0
        natives.append( JNINativeMethod( name: strdup("__appHidden"), signature: strdup("(JLcom/apple/eawt/AppEvent$AppHiddenEvent;)V"), fnPtr: unsafeBitCast( AppHiddenListener_appHidden_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let AppHiddenListener_appUnhidden_1_thunk: AppHiddenListener_appUnhidden_1_type = AppHiddenListener_appUnhidden_1
        natives.append( JNINativeMethod( name: strdup("__appUnhidden"), signature: strdup("(JLcom/apple/eawt/AppEvent$AppHiddenEvent;)V"), fnPtr: unsafeBitCast( AppHiddenListener_appUnhidden_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

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

    override open class func proxyClassName() -> String { return "org/swiftjava/com_apple/AppHiddenListenerProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

extension AppHiddenListener {

    public func localJavaObject( _ locals: UnsafeMutablePointer<[jobject]> ) -> jobject? {
        return AppHiddenListenerLocal_( owned: self, proto: self ).localJavaObject( locals )
    }

}

open class AppHiddenListenerBase: AppHiddenListener {

    public init() {}

    /// public abstract void com.apple.eawt.AppHiddenListener.appHidden(com.apple.eawt.AppEvent$AppHiddenEvent)

    open func appHidden( arg0: AppEvent_AppHiddenEvent? ) /**/ {
    }

    open func appHidden( _ _arg0: AppEvent_AppHiddenEvent? ) /**/ {
        appHidden( arg0: _arg0 )
    }

    /// public abstract void com.apple.eawt.AppHiddenListener.appUnhidden(com.apple.eawt.AppEvent$AppHiddenEvent)

    open func appUnhidden( arg0: AppEvent_AppHiddenEvent? ) /**/ {
    }

    open func appUnhidden( _ _arg0: AppEvent_AppHiddenEvent? ) /**/ {
        appUnhidden( arg0: _arg0 )
    }

}
