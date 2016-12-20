
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:52:04 GMT 2016 ///

/// interface com.apple.eawt.ScreenSleepListener ///

public protocol ScreenSleepListener: AppEventListener {

    /// public abstract void com.apple.eawt.ScreenSleepListener.screenAwoke(com.apple.eawt.AppEvent$ScreenSleepEvent)

    func screenAwoke( arg0: AppEvent_ScreenSleepEvent? )
    func screenAwoke( _ _arg0: AppEvent_ScreenSleepEvent? )

    /// public abstract void com.apple.eawt.ScreenSleepListener.screenAboutToSleep(com.apple.eawt.AppEvent$ScreenSleepEvent)

    func screenAboutToSleep( arg0: AppEvent_ScreenSleepEvent? )
    func screenAboutToSleep( _ _arg0: AppEvent_ScreenSleepEvent? )

}

open class ScreenSleepListenerForward: AppEventListenerForward, ScreenSleepListener {

    private static var ScreenSleepListenerJNIClass: jclass?

    /// public abstract void com.apple.eawt.ScreenSleepListener.screenAwoke(com.apple.eawt.AppEvent$ScreenSleepEvent)

    private static var screenAwoke_MethodID_3: jmethodID?

    open func screenAwoke( arg0: AppEvent_ScreenSleepEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "screenAwoke", methodSig: "(Lcom/apple/eawt/AppEvent$ScreenSleepEvent;)V", methodCache: &ScreenSleepListenerForward.screenAwoke_MethodID_3, args: &__args, locals: &__locals )
    }

    open func screenAwoke( _ _arg0: AppEvent_ScreenSleepEvent? ) {
        screenAwoke( arg0: _arg0 )
    }

    /// public abstract void com.apple.eawt.ScreenSleepListener.screenAboutToSleep(com.apple.eawt.AppEvent$ScreenSleepEvent)

    private static var screenAboutToSleep_MethodID_4: jmethodID?

    open func screenAboutToSleep( arg0: AppEvent_ScreenSleepEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "screenAboutToSleep", methodSig: "(Lcom/apple/eawt/AppEvent$ScreenSleepEvent;)V", methodCache: &ScreenSleepListenerForward.screenAboutToSleep_MethodID_4, args: &__args, locals: &__locals )
    }

    open func screenAboutToSleep( _ _arg0: AppEvent_ScreenSleepEvent? ) {
        screenAboutToSleep( arg0: _arg0 )
    }

}


private typealias ScreenSleepListener_screenAwoke_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func ScreenSleepListener_screenAwoke_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    ScreenSleepListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).screenAwoke( arg0 != nil ? AppEvent_ScreenSleepEvent( javaObject: arg0 ) : nil )
}

private typealias ScreenSleepListener_screenAboutToSleep_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func ScreenSleepListener_screenAboutToSleep_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    ScreenSleepListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).screenAboutToSleep( arg0 != nil ? AppEvent_ScreenSleepEvent( javaObject: arg0 ) : nil )
}

open class ScreenSleepListenerBase: JNIObjectProxy, ScreenSleepListener {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let ScreenSleepListener_screenAwoke_0_thunk: ScreenSleepListener_screenAwoke_0_type = ScreenSleepListener_screenAwoke_0
            natives.append( JNINativeMethod( name: strdup("__screenAwoke"), signature: strdup("(Lcom/apple/eawt/AppEvent$ScreenSleepEvent;)V"), fnPtr: unsafeBitCast( ScreenSleepListener_screenAwoke_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let ScreenSleepListener_screenAboutToSleep_1_thunk: ScreenSleepListener_screenAboutToSleep_1_type = ScreenSleepListener_screenAboutToSleep_1
            natives.append( JNINativeMethod( name: strdup("__screenAboutToSleep"), signature: strdup("(Lcom/apple/eawt/AppEvent$ScreenSleepEvent;)V"), fnPtr: unsafeBitCast( ScreenSleepListener_screenAboutToSleep_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/com_apple/ScreenSleepListenerProxy" )
                if JNI.api.RegisterNatives( JNI.env, clazz, nativesPtr, jint(natives.count) ) != jint(JNI_OK) {
                    JNI.report( "Unable to register java natives" )
                }
            }

            nativesRegistered = true
        }
    }

    public convenience init() {
        self.init( javaObject: nil )
    }

    public required init( javaObject: jobject? ) {
        super.init( javaObject: javaObject )
        ScreenSleepListenerBase.registerNatives()
        createProxy( javaClassName: "org/genie/com_apple/ScreenSleepListenerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> ScreenSleepListenerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: ScreenSleepListenerBase.self )
    }

    /// public abstract void com.apple.eawt.ScreenSleepListener.screenAwoke(com.apple.eawt.AppEvent$ScreenSleepEvent)

    open func screenAwoke( arg0: AppEvent_ScreenSleepEvent? ) /**/ {
    }

    open func screenAwoke( _ _arg0: AppEvent_ScreenSleepEvent? ) /**/ {
        screenAwoke( arg0: _arg0 )
    }

    /// public abstract void com.apple.eawt.ScreenSleepListener.screenAboutToSleep(com.apple.eawt.AppEvent$ScreenSleepEvent)

    open func screenAboutToSleep( arg0: AppEvent_ScreenSleepEvent? ) /**/ {
    }

    open func screenAboutToSleep( _ _arg0: AppEvent_ScreenSleepEvent? ) /**/ {
        screenAboutToSleep( arg0: _arg0 )
    }

}