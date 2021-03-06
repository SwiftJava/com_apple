
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface com.apple.eawt.OpenFilesHandler ///

public protocol OpenFilesHandler: JavaProtocol {

    /// public abstract void com.apple.eawt.OpenFilesHandler.openFiles(com.apple.eawt.AppEvent$OpenFilesEvent)

    func openFiles( arg0: AppEvent_OpenFilesEvent? )

}


open class OpenFilesHandlerForward: JNIObjectForward, OpenFilesHandler {

    private static var OpenFilesHandlerJNIClass: jclass?

    /// public abstract void com.apple.eawt.OpenFilesHandler.openFiles(com.apple.eawt.AppEvent$OpenFilesEvent)

    private static var openFiles_MethodID_2: jmethodID?

    open func openFiles( arg0: AppEvent_OpenFilesEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "openFiles", methodSig: "(Lcom/apple/eawt/AppEvent$OpenFilesEvent;)V", methodCache: &OpenFilesHandlerForward.openFiles_MethodID_2, args: &__args, locals: &__locals )
    }

    open func openFiles( _ _arg0: AppEvent_OpenFilesEvent? ) {
        openFiles( arg0: _arg0 )
    }

}

private typealias OpenFilesHandler_openFiles_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func OpenFilesHandler_openFiles_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    OpenFilesHandlerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).openFiles( arg0: arg0 != nil ? AppEvent_OpenFilesEvent( javaObject: arg0 ) : nil )
}

fileprivate class OpenFilesHandlerLocal_: JNILocalProxy<OpenFilesHandler, Any> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let OpenFilesHandler_openFiles_0_thunk: OpenFilesHandler_openFiles_0_type = OpenFilesHandler_openFiles_0
        natives.append( JNINativeMethod( name: strdup("__openFiles"), signature: strdup("(JLcom/apple/eawt/AppEvent$OpenFilesEvent;)V"), fnPtr: unsafeBitCast( OpenFilesHandler_openFiles_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

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

    override open class func proxyClassName() -> String { return "org/swiftjava/com_apple/OpenFilesHandlerProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

extension OpenFilesHandler {

    public func localJavaObject( _ locals: UnsafeMutablePointer<[jobject]> ) -> jobject? {
        return OpenFilesHandlerLocal_( owned: self, proto: self ).localJavaObject( locals )
    }

}

open class OpenFilesHandlerBase: OpenFilesHandler {

    public init() {}

    /// public abstract void com.apple.eawt.OpenFilesHandler.openFiles(com.apple.eawt.AppEvent$OpenFilesEvent)

    open func openFiles( arg0: AppEvent_OpenFilesEvent? ) /**/ {
    }


}
