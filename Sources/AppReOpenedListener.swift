
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:52:04 GMT 2016 ///

/// interface com.apple.eawt.AppReOpenedListener ///

public protocol AppReOpenedListener: AppEventListener {

    /// public abstract void com.apple.eawt.AppReOpenedListener.appReOpened(com.apple.eawt.AppEvent$AppReOpenedEvent)

    func appReOpened( arg0: AppEvent_AppReOpenedEvent? )
    func appReOpened( _ _arg0: AppEvent_AppReOpenedEvent? )

}

open class AppReOpenedListenerForward: AppEventListenerForward, AppReOpenedListener {

    private static var AppReOpenedListenerJNIClass: jclass?

    /// public abstract void com.apple.eawt.AppReOpenedListener.appReOpened(com.apple.eawt.AppEvent$AppReOpenedEvent)

    private static var appReOpened_MethodID_2: jmethodID?

    open func appReOpened( arg0: AppEvent_AppReOpenedEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "appReOpened", methodSig: "(Lcom/apple/eawt/AppEvent$AppReOpenedEvent;)V", methodCache: &AppReOpenedListenerForward.appReOpened_MethodID_2, args: &__args, locals: &__locals )
    }

    open func appReOpened( _ _arg0: AppEvent_AppReOpenedEvent? ) {
        appReOpened( arg0: _arg0 )
    }

}


private typealias AppReOpenedListener_appReOpened_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func AppReOpenedListener_appReOpened_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    AppReOpenedListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).appReOpened( arg0 != nil ? AppEvent_AppReOpenedEvent( javaObject: arg0 ) : nil )
}

open class AppReOpenedListenerBase: JNIObjectProxy, AppReOpenedListener {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let AppReOpenedListener_appReOpened_0_thunk: AppReOpenedListener_appReOpened_0_type = AppReOpenedListener_appReOpened_0
            natives.append( JNINativeMethod( name: strdup("__appReOpened"), signature: strdup("(Lcom/apple/eawt/AppEvent$AppReOpenedEvent;)V"), fnPtr: unsafeBitCast( AppReOpenedListener_appReOpened_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/com_apple/AppReOpenedListenerProxy" )
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
        AppReOpenedListenerBase.registerNatives()
        createProxy( javaClassName: "org/genie/com_apple/AppReOpenedListenerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> AppReOpenedListenerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: AppReOpenedListenerBase.self )
    }

    /// public abstract void com.apple.eawt.AppReOpenedListener.appReOpened(com.apple.eawt.AppEvent$AppReOpenedEvent)

    open func appReOpened( arg0: AppEvent_AppReOpenedEvent? ) /**/ {
    }

    open func appReOpened( _ _arg0: AppEvent_AppReOpenedEvent? ) /**/ {
        appReOpened( arg0: _arg0 )
    }

}
