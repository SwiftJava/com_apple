
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home ///
/// Fri Aug 04 11:17:08 BST 2017 ///

/// interface com.apple.eawt.SystemSleepListener ///

public protocol SystemSleepListener: AppEventListener {

    /// public abstract void com.apple.eawt.SystemSleepListener.systemAwoke(com.apple.eawt.AppEvent$SystemSleepEvent)

    func systemAwoke( arg0: AppEvent_SystemSleepEvent? )

    /// public abstract void com.apple.eawt.SystemSleepListener.systemAboutToSleep(com.apple.eawt.AppEvent$SystemSleepEvent)

    func systemAboutToSleep( arg0: AppEvent_SystemSleepEvent? )

}


open class SystemSleepListenerForward: AppEventListenerForward, SystemSleepListener {

    private static var SystemSleepListenerJNIClass: jclass?

    /// public abstract void com.apple.eawt.SystemSleepListener.systemAwoke(com.apple.eawt.AppEvent$SystemSleepEvent)

    private static var systemAwoke_MethodID_3: jmethodID?

    open func systemAwoke( arg0: AppEvent_SystemSleepEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "systemAwoke", methodSig: "(Lcom/apple/eawt/AppEvent$SystemSleepEvent;)V", methodCache: &SystemSleepListenerForward.systemAwoke_MethodID_3, args: &__args, locals: &__locals )
    }

    open func systemAwoke( _ _arg0: AppEvent_SystemSleepEvent? ) {
        systemAwoke( arg0: _arg0 )
    }

    /// public abstract void com.apple.eawt.SystemSleepListener.systemAboutToSleep(com.apple.eawt.AppEvent$SystemSleepEvent)

    private static var systemAboutToSleep_MethodID_4: jmethodID?

    open func systemAboutToSleep( arg0: AppEvent_SystemSleepEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "systemAboutToSleep", methodSig: "(Lcom/apple/eawt/AppEvent$SystemSleepEvent;)V", methodCache: &SystemSleepListenerForward.systemAboutToSleep_MethodID_4, args: &__args, locals: &__locals )
    }

    open func systemAboutToSleep( _ _arg0: AppEvent_SystemSleepEvent? ) {
        systemAboutToSleep( arg0: _arg0 )
    }

}


private typealias SystemSleepListener_systemAwoke_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func SystemSleepListener_systemAwoke_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    JNI.inNative = true;
    SystemSleepListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).systemAwoke( arg0: arg0 != nil ? AppEvent_SystemSleepEvent( javaObject: arg0 ) : nil )
    JNI.inNative = false;
}

private typealias SystemSleepListener_systemAboutToSleep_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func SystemSleepListener_systemAboutToSleep_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    JNI.inNative = true;
    SystemSleepListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).systemAboutToSleep( arg0: arg0 != nil ? AppEvent_SystemSleepEvent( javaObject: arg0 ) : nil )
    JNI.inNative = false;
}

open class SystemSleepListenerLocal_: JNILocalProxy<SystemSleepListener, Any> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let SystemSleepListener_systemAwoke_0_thunk: SystemSleepListener_systemAwoke_0_type = SystemSleepListener_systemAwoke_0
        natives.append( JNINativeMethod( name: strdup("__systemAwoke"), signature: strdup("(JLcom/apple/eawt/AppEvent$SystemSleepEvent;)V"), fnPtr: unsafeBitCast( SystemSleepListener_systemAwoke_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let SystemSleepListener_systemAboutToSleep_1_thunk: SystemSleepListener_systemAboutToSleep_1_type = SystemSleepListener_systemAboutToSleep_1
        natives.append( JNINativeMethod( name: strdup("__systemAboutToSleep"), signature: strdup("(JLcom/apple/eawt/AppEvent$SystemSleepEvent;)V"), fnPtr: unsafeBitCast( SystemSleepListener_systemAboutToSleep_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

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

    override open class func proxyClassName() -> String { return "org/swiftjava/com_apple/SystemSleepListenerProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

extension SystemSleepListener {

    public func localJavaObject( _ locals: UnsafeMutablePointer<[jobject]> ) -> jobject? {
        return SystemSleepListenerLocal_( owned: self, proto: self ).localJavaObject( locals )
    }

}

open class SystemSleepListenerBase: SystemSleepListener {

    public init() {}

    /// public abstract void com.apple.eawt.SystemSleepListener.systemAwoke(com.apple.eawt.AppEvent$SystemSleepEvent)

    open func systemAwoke( arg0: AppEvent_SystemSleepEvent? ) /**/ {
    }

    open func systemAwoke( _ _arg0: AppEvent_SystemSleepEvent? ) /**/ {
        systemAwoke( arg0: _arg0 )
    }

    /// public abstract void com.apple.eawt.SystemSleepListener.systemAboutToSleep(com.apple.eawt.AppEvent$SystemSleepEvent)

    open func systemAboutToSleep( arg0: AppEvent_SystemSleepEvent? ) /**/ {
    }

    open func systemAboutToSleep( _ _arg0: AppEvent_SystemSleepEvent? ) /**/ {
        systemAboutToSleep( arg0: _arg0 )
    }

}
