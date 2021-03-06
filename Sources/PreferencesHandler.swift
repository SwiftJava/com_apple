
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface com.apple.eawt.PreferencesHandler ///

public protocol PreferencesHandler: JavaProtocol {

    /// public abstract void com.apple.eawt.PreferencesHandler.handlePreferences(com.apple.eawt.AppEvent$PreferencesEvent)

    func handlePreferences( arg0: AppEvent_PreferencesEvent? )

}


open class PreferencesHandlerForward: JNIObjectForward, PreferencesHandler {

    private static var PreferencesHandlerJNIClass: jclass?

    /// public abstract void com.apple.eawt.PreferencesHandler.handlePreferences(com.apple.eawt.AppEvent$PreferencesEvent)

    private static var handlePreferences_MethodID_2: jmethodID?

    open func handlePreferences( arg0: AppEvent_PreferencesEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handlePreferences", methodSig: "(Lcom/apple/eawt/AppEvent$PreferencesEvent;)V", methodCache: &PreferencesHandlerForward.handlePreferences_MethodID_2, args: &__args, locals: &__locals )
    }

    open func handlePreferences( _ _arg0: AppEvent_PreferencesEvent? ) {
        handlePreferences( arg0: _arg0 )
    }

}

private typealias PreferencesHandler_handlePreferences_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func PreferencesHandler_handlePreferences_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    PreferencesHandlerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).handlePreferences( arg0: arg0 != nil ? AppEvent_PreferencesEvent( javaObject: arg0 ) : nil )
}

fileprivate class PreferencesHandlerLocal_: JNILocalProxy<PreferencesHandler, Any> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let PreferencesHandler_handlePreferences_0_thunk: PreferencesHandler_handlePreferences_0_type = PreferencesHandler_handlePreferences_0
        natives.append( JNINativeMethod( name: strdup("__handlePreferences"), signature: strdup("(JLcom/apple/eawt/AppEvent$PreferencesEvent;)V"), fnPtr: unsafeBitCast( PreferencesHandler_handlePreferences_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

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

    override open class func proxyClassName() -> String { return "org/swiftjava/com_apple/PreferencesHandlerProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

extension PreferencesHandler {

    public func localJavaObject( _ locals: UnsafeMutablePointer<[jobject]> ) -> jobject? {
        return PreferencesHandlerLocal_( owned: self, proto: self ).localJavaObject( locals )
    }

}

open class PreferencesHandlerBase: PreferencesHandler {

    public init() {}

    /// public abstract void com.apple.eawt.PreferencesHandler.handlePreferences(com.apple.eawt.AppEvent$PreferencesEvent)

    open func handlePreferences( arg0: AppEvent_PreferencesEvent? ) /**/ {
    }


}
