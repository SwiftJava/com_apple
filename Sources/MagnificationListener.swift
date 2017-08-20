
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface com.apple.eawt.event.MagnificationListener ///

public protocol MagnificationListener: GestureListener {

    /// public abstract void com.apple.eawt.event.MagnificationListener.magnify(com.apple.eawt.event.MagnificationEvent)

    func magnify( arg0: MagnificationEvent? )

}


open class MagnificationListenerForward: GestureListenerForward, MagnificationListener {

    private static var MagnificationListenerJNIClass: jclass?

    /// public abstract void com.apple.eawt.event.MagnificationListener.magnify(com.apple.eawt.event.MagnificationEvent)

    private static var magnify_MethodID_2: jmethodID?

    open func magnify( arg0: MagnificationEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "magnify", methodSig: "(Lcom/apple/eawt/event/MagnificationEvent;)V", methodCache: &MagnificationListenerForward.magnify_MethodID_2, args: &__args, locals: &__locals )
    }

    open func magnify( _ _arg0: MagnificationEvent? ) {
        magnify( arg0: _arg0 )
    }

}

private typealias MagnificationListener_magnify_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func MagnificationListener_magnify_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    MagnificationListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).magnify( arg0: arg0 != nil ? MagnificationEvent( javaObject: arg0 ) : nil )
}

fileprivate class MagnificationListenerLocal_: JNILocalProxy<MagnificationListener, Any> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let MagnificationListener_magnify_0_thunk: MagnificationListener_magnify_0_type = MagnificationListener_magnify_0
        natives.append( JNINativeMethod( name: strdup("__magnify"), signature: strdup("(JLcom/apple/eawt/event/MagnificationEvent;)V"), fnPtr: unsafeBitCast( MagnificationListener_magnify_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

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

    override open class func proxyClassName() -> String { return "org/swiftjava/com_apple/MagnificationListenerProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

extension MagnificationListener {

    public func localJavaObject( _ locals: UnsafeMutablePointer<[jobject]> ) -> jobject? {
        return MagnificationListenerLocal_( owned: self, proto: self ).localJavaObject( locals )
    }

}

open class MagnificationListenerBase: MagnificationListener {

    public init() {}

    /// public abstract void com.apple.eawt.event.MagnificationListener.magnify(com.apple.eawt.event.MagnificationEvent)

    open func magnify( arg0: MagnificationEvent? ) /**/ {
    }


}
