
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface com.apple.eawt.UserSessionListener ///

public protocol UserSessionListener: AppEventListener {

    /// public abstract void com.apple.eawt.UserSessionListener.userSessionActivated(com.apple.eawt.AppEvent$UserSessionEvent)

    func userSessionActivated( arg0: AppEvent_UserSessionEvent? )

    /// public abstract void com.apple.eawt.UserSessionListener.userSessionDeactivated(com.apple.eawt.AppEvent$UserSessionEvent)

    func userSessionDeactivated( arg0: AppEvent_UserSessionEvent? )

}


open class UserSessionListenerForward: AppEventListenerForward, UserSessionListener {

    private static var UserSessionListenerJNIClass: jclass?

    /// public abstract void com.apple.eawt.UserSessionListener.userSessionActivated(com.apple.eawt.AppEvent$UserSessionEvent)

    private static var userSessionActivated_MethodID_3: jmethodID?

    open func userSessionActivated( arg0: AppEvent_UserSessionEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "userSessionActivated", methodSig: "(Lcom/apple/eawt/AppEvent$UserSessionEvent;)V", methodCache: &UserSessionListenerForward.userSessionActivated_MethodID_3, args: &__args, locals: &__locals )
    }

    open func userSessionActivated( _ _arg0: AppEvent_UserSessionEvent? ) {
        userSessionActivated( arg0: _arg0 )
    }

    /// public abstract void com.apple.eawt.UserSessionListener.userSessionDeactivated(com.apple.eawt.AppEvent$UserSessionEvent)

    private static var userSessionDeactivated_MethodID_4: jmethodID?

    open func userSessionDeactivated( arg0: AppEvent_UserSessionEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "userSessionDeactivated", methodSig: "(Lcom/apple/eawt/AppEvent$UserSessionEvent;)V", methodCache: &UserSessionListenerForward.userSessionDeactivated_MethodID_4, args: &__args, locals: &__locals )
    }

    open func userSessionDeactivated( _ _arg0: AppEvent_UserSessionEvent? ) {
        userSessionDeactivated( arg0: _arg0 )
    }

}

private typealias UserSessionListener_userSessionActivated_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func UserSessionListener_userSessionActivated_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    UserSessionListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).userSessionActivated( arg0: arg0 != nil ? AppEvent_UserSessionEvent( javaObject: arg0 ) : nil )
}

private typealias UserSessionListener_userSessionDeactivated_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func UserSessionListener_userSessionDeactivated_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    UserSessionListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).userSessionDeactivated( arg0: arg0 != nil ? AppEvent_UserSessionEvent( javaObject: arg0 ) : nil )
}

fileprivate class UserSessionListenerLocal_: JNILocalProxy<UserSessionListener, Any> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let UserSessionListener_userSessionActivated_0_thunk: UserSessionListener_userSessionActivated_0_type = UserSessionListener_userSessionActivated_0
        natives.append( JNINativeMethod( name: strdup("__userSessionActivated"), signature: strdup("(JLcom/apple/eawt/AppEvent$UserSessionEvent;)V"), fnPtr: unsafeBitCast( UserSessionListener_userSessionActivated_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let UserSessionListener_userSessionDeactivated_1_thunk: UserSessionListener_userSessionDeactivated_1_type = UserSessionListener_userSessionDeactivated_1
        natives.append( JNINativeMethod( name: strdup("__userSessionDeactivated"), signature: strdup("(JLcom/apple/eawt/AppEvent$UserSessionEvent;)V"), fnPtr: unsafeBitCast( UserSessionListener_userSessionDeactivated_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

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

    override open class func proxyClassName() -> String { return "org/swiftjava/com_apple/UserSessionListenerProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

extension UserSessionListener {

    public func localJavaObject( _ locals: UnsafeMutablePointer<[jobject]> ) -> jobject? {
        return UserSessionListenerLocal_( owned: self, proto: self ).localJavaObject( locals )
    }

}

open class UserSessionListenerBase: UserSessionListener {

    public init() {}

    /// public abstract void com.apple.eawt.UserSessionListener.userSessionActivated(com.apple.eawt.AppEvent$UserSessionEvent)

    open func userSessionActivated( arg0: AppEvent_UserSessionEvent? ) /**/ {
    }


    /// public abstract void com.apple.eawt.UserSessionListener.userSessionDeactivated(com.apple.eawt.AppEvent$UserSessionEvent)

    open func userSessionDeactivated( arg0: AppEvent_UserSessionEvent? ) /**/ {
    }


}
