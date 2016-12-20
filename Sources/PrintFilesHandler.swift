
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:52:04 GMT 2016 ///

/// interface com.apple.eawt.PrintFilesHandler ///

public protocol PrintFilesHandler: JavaProtocol {

    /// public abstract void com.apple.eawt.PrintFilesHandler.printFiles(com.apple.eawt.AppEvent$PrintFilesEvent)

    func printFiles( arg0: AppEvent_PrintFilesEvent? )
    func printFiles( _ _arg0: AppEvent_PrintFilesEvent? )

}

open class PrintFilesHandlerForward: JNIObjectForward, PrintFilesHandler {

    private static var PrintFilesHandlerJNIClass: jclass?

    /// public abstract void com.apple.eawt.PrintFilesHandler.printFiles(com.apple.eawt.AppEvent$PrintFilesEvent)

    private static var printFiles_MethodID_2: jmethodID?

    open func printFiles( arg0: AppEvent_PrintFilesEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "printFiles", methodSig: "(Lcom/apple/eawt/AppEvent$PrintFilesEvent;)V", methodCache: &PrintFilesHandlerForward.printFiles_MethodID_2, args: &__args, locals: &__locals )
    }

    open func printFiles( _ _arg0: AppEvent_PrintFilesEvent? ) {
        printFiles( arg0: _arg0 )
    }

}


private typealias PrintFilesHandler_printFiles_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func PrintFilesHandler_printFiles_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    PrintFilesHandlerBase.swiftObject( jniEnv: __env, javaObject: __this ).printFiles( arg0 != nil ? AppEvent_PrintFilesEvent( javaObject: arg0 ) : nil )
}

open class PrintFilesHandlerBase: JNIObjectProxy, PrintFilesHandler {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let PrintFilesHandler_printFiles_0_thunk: PrintFilesHandler_printFiles_0_type = PrintFilesHandler_printFiles_0
            natives.append( JNINativeMethod( name: strdup("__printFiles"), signature: strdup("(Lcom/apple/eawt/AppEvent$PrintFilesEvent;)V"), fnPtr: unsafeBitCast( PrintFilesHandler_printFiles_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/com_apple/PrintFilesHandlerProxy" )
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
        PrintFilesHandlerBase.registerNatives()
        createProxy( javaClassName: "org/genie/com_apple/PrintFilesHandlerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> PrintFilesHandlerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: PrintFilesHandlerBase.self )
    }

    /// public abstract void com.apple.eawt.PrintFilesHandler.printFiles(com.apple.eawt.AppEvent$PrintFilesEvent)

    open func printFiles( arg0: AppEvent_PrintFilesEvent? ) /**/ {
    }

    open func printFiles( _ _arg0: AppEvent_PrintFilesEvent? ) /**/ {
        printFiles( arg0: _arg0 )
    }

}
