
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:52:04 GMT 2016 ///

/// interface com.apple.eawt.OpenFilesHandler ///

public protocol OpenFilesHandler: JavaProtocol {

    /// public abstract void com.apple.eawt.OpenFilesHandler.openFiles(com.apple.eawt.AppEvent$OpenFilesEvent)

    func openFiles( arg0: AppEvent_OpenFilesEvent? )
    func openFiles( _ _arg0: AppEvent_OpenFilesEvent? )

}

open class OpenFilesHandlerForward: JNIObjectForward, OpenFilesHandler {

    private static var OpenFilesHandlerJNIClass: jclass?

    /// public abstract void com.apple.eawt.OpenFilesHandler.openFiles(com.apple.eawt.AppEvent$OpenFilesEvent)

    private static var openFiles_MethodID_2: jmethodID?

    open func openFiles( arg0: AppEvent_OpenFilesEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "openFiles", methodSig: "(Lcom/apple/eawt/AppEvent$OpenFilesEvent;)V", methodCache: &OpenFilesHandlerForward.openFiles_MethodID_2, args: &__args, locals: &__locals )
    }

    open func openFiles( _ _arg0: AppEvent_OpenFilesEvent? ) {
        openFiles( arg0: _arg0 )
    }

}


private typealias OpenFilesHandler_openFiles_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func OpenFilesHandler_openFiles_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    OpenFilesHandlerBase.swiftObject( jniEnv: __env, javaObject: __this ).openFiles( arg0 != nil ? AppEvent_OpenFilesEvent( javaObject: arg0 ) : nil )
}

open class OpenFilesHandlerBase: JNIObjectProxy, OpenFilesHandler {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let OpenFilesHandler_openFiles_0_thunk: OpenFilesHandler_openFiles_0_type = OpenFilesHandler_openFiles_0
            natives.append( JNINativeMethod( name: strdup("__openFiles"), signature: strdup("(Lcom/apple/eawt/AppEvent$OpenFilesEvent;)V"), fnPtr: unsafeBitCast( OpenFilesHandler_openFiles_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/com_apple/OpenFilesHandlerProxy" )
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
        OpenFilesHandlerBase.registerNatives()
        createProxy( javaClassName: "org/genie/com_apple/OpenFilesHandlerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> OpenFilesHandlerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: OpenFilesHandlerBase.self )
    }

    /// public abstract void com.apple.eawt.OpenFilesHandler.openFiles(com.apple.eawt.AppEvent$OpenFilesEvent)

    open func openFiles( arg0: AppEvent_OpenFilesEvent? ) /**/ {
    }

    open func openFiles( _ _arg0: AppEvent_OpenFilesEvent? ) /**/ {
        openFiles( arg0: _arg0 )
    }

}