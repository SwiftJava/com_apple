
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface com.apple.eawt.ApplicationListener ///

public protocol ApplicationListener: java_util.EventListener {

    /// public abstract void com.apple.eawt.ApplicationListener.handleAbout(com.apple.eawt.ApplicationEvent)

    func handleAbout( arg0: ApplicationEvent? )

    /// public abstract void com.apple.eawt.ApplicationListener.handleOpenApplication(com.apple.eawt.ApplicationEvent)

    func handleOpenApplication( arg0: ApplicationEvent? )

    /// public abstract void com.apple.eawt.ApplicationListener.handleOpenFile(com.apple.eawt.ApplicationEvent)

    func handleOpenFile( arg0: ApplicationEvent? )

    /// public abstract void com.apple.eawt.ApplicationListener.handlePreferences(com.apple.eawt.ApplicationEvent)

    func handlePreferences( arg0: ApplicationEvent? )

    /// public abstract void com.apple.eawt.ApplicationListener.handlePrintFile(com.apple.eawt.ApplicationEvent)

    func handlePrintFile( arg0: ApplicationEvent? )

    /// public abstract void com.apple.eawt.ApplicationListener.handleQuit(com.apple.eawt.ApplicationEvent)

    func handleQuit( arg0: ApplicationEvent? )

    /// public abstract void com.apple.eawt.ApplicationListener.handleReOpenApplication(com.apple.eawt.ApplicationEvent)

    func handleReOpenApplication( arg0: ApplicationEvent? )

}


open class ApplicationListenerForward: java_util.EventListenerForward, ApplicationListener {

    private static var ApplicationListenerJNIClass: jclass?

    /// public abstract void com.apple.eawt.ApplicationListener.handleAbout(com.apple.eawt.ApplicationEvent)

    private static var handleAbout_MethodID_8: jmethodID?

    open func handleAbout( arg0: ApplicationEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleAbout", methodSig: "(Lcom/apple/eawt/ApplicationEvent;)V", methodCache: &ApplicationListenerForward.handleAbout_MethodID_8, args: &__args, locals: &__locals )
    }

    open func handleAbout( _ _arg0: ApplicationEvent? ) {
        handleAbout( arg0: _arg0 )
    }

    /// public abstract void com.apple.eawt.ApplicationListener.handleOpenApplication(com.apple.eawt.ApplicationEvent)

    private static var handleOpenApplication_MethodID_9: jmethodID?

    open func handleOpenApplication( arg0: ApplicationEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleOpenApplication", methodSig: "(Lcom/apple/eawt/ApplicationEvent;)V", methodCache: &ApplicationListenerForward.handleOpenApplication_MethodID_9, args: &__args, locals: &__locals )
    }

    open func handleOpenApplication( _ _arg0: ApplicationEvent? ) {
        handleOpenApplication( arg0: _arg0 )
    }

    /// public abstract void com.apple.eawt.ApplicationListener.handleOpenFile(com.apple.eawt.ApplicationEvent)

    private static var handleOpenFile_MethodID_10: jmethodID?

    open func handleOpenFile( arg0: ApplicationEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleOpenFile", methodSig: "(Lcom/apple/eawt/ApplicationEvent;)V", methodCache: &ApplicationListenerForward.handleOpenFile_MethodID_10, args: &__args, locals: &__locals )
    }

    open func handleOpenFile( _ _arg0: ApplicationEvent? ) {
        handleOpenFile( arg0: _arg0 )
    }

    /// public abstract void com.apple.eawt.ApplicationListener.handlePreferences(com.apple.eawt.ApplicationEvent)

    private static var handlePreferences_MethodID_11: jmethodID?

    open func handlePreferences( arg0: ApplicationEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handlePreferences", methodSig: "(Lcom/apple/eawt/ApplicationEvent;)V", methodCache: &ApplicationListenerForward.handlePreferences_MethodID_11, args: &__args, locals: &__locals )
    }

    open func handlePreferences( _ _arg0: ApplicationEvent? ) {
        handlePreferences( arg0: _arg0 )
    }

    /// public abstract void com.apple.eawt.ApplicationListener.handlePrintFile(com.apple.eawt.ApplicationEvent)

    private static var handlePrintFile_MethodID_12: jmethodID?

    open func handlePrintFile( arg0: ApplicationEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handlePrintFile", methodSig: "(Lcom/apple/eawt/ApplicationEvent;)V", methodCache: &ApplicationListenerForward.handlePrintFile_MethodID_12, args: &__args, locals: &__locals )
    }

    open func handlePrintFile( _ _arg0: ApplicationEvent? ) {
        handlePrintFile( arg0: _arg0 )
    }

    /// public abstract void com.apple.eawt.ApplicationListener.handleQuit(com.apple.eawt.ApplicationEvent)

    private static var handleQuit_MethodID_13: jmethodID?

    open func handleQuit( arg0: ApplicationEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleQuit", methodSig: "(Lcom/apple/eawt/ApplicationEvent;)V", methodCache: &ApplicationListenerForward.handleQuit_MethodID_13, args: &__args, locals: &__locals )
    }

    open func handleQuit( _ _arg0: ApplicationEvent? ) {
        handleQuit( arg0: _arg0 )
    }

    /// public abstract void com.apple.eawt.ApplicationListener.handleReOpenApplication(com.apple.eawt.ApplicationEvent)

    private static var handleReOpenApplication_MethodID_14: jmethodID?

    open func handleReOpenApplication( arg0: ApplicationEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleReOpenApplication", methodSig: "(Lcom/apple/eawt/ApplicationEvent;)V", methodCache: &ApplicationListenerForward.handleReOpenApplication_MethodID_14, args: &__args, locals: &__locals )
    }

    open func handleReOpenApplication( _ _arg0: ApplicationEvent? ) {
        handleReOpenApplication( arg0: _arg0 )
    }

}

private typealias ApplicationListener_handleAbout_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func ApplicationListener_handleAbout_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    ApplicationListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).handleAbout( arg0: arg0 != nil ? ApplicationEvent( javaObject: arg0 ) : nil )
}

private typealias ApplicationListener_handleOpenApplication_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func ApplicationListener_handleOpenApplication_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    ApplicationListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).handleOpenApplication( arg0: arg0 != nil ? ApplicationEvent( javaObject: arg0 ) : nil )
}

private typealias ApplicationListener_handleOpenFile_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func ApplicationListener_handleOpenFile_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    ApplicationListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).handleOpenFile( arg0: arg0 != nil ? ApplicationEvent( javaObject: arg0 ) : nil )
}

private typealias ApplicationListener_handlePreferences_3_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func ApplicationListener_handlePreferences_3( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    ApplicationListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).handlePreferences( arg0: arg0 != nil ? ApplicationEvent( javaObject: arg0 ) : nil )
}

private typealias ApplicationListener_handlePrintFile_4_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func ApplicationListener_handlePrintFile_4( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    ApplicationListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).handlePrintFile( arg0: arg0 != nil ? ApplicationEvent( javaObject: arg0 ) : nil )
}

private typealias ApplicationListener_handleQuit_5_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func ApplicationListener_handleQuit_5( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    ApplicationListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).handleQuit( arg0: arg0 != nil ? ApplicationEvent( javaObject: arg0 ) : nil )
}

private typealias ApplicationListener_handleReOpenApplication_6_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func ApplicationListener_handleReOpenApplication_6( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    ApplicationListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).handleReOpenApplication( arg0: arg0 != nil ? ApplicationEvent( javaObject: arg0 ) : nil )
}

fileprivate class ApplicationListenerLocal_: JNILocalProxy<ApplicationListener, Any> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let ApplicationListener_handleAbout_0_thunk: ApplicationListener_handleAbout_0_type = ApplicationListener_handleAbout_0
        natives.append( JNINativeMethod( name: strdup("__handleAbout"), signature: strdup("(JLcom/apple/eawt/ApplicationEvent;)V"), fnPtr: unsafeBitCast( ApplicationListener_handleAbout_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let ApplicationListener_handleOpenApplication_1_thunk: ApplicationListener_handleOpenApplication_1_type = ApplicationListener_handleOpenApplication_1
        natives.append( JNINativeMethod( name: strdup("__handleOpenApplication"), signature: strdup("(JLcom/apple/eawt/ApplicationEvent;)V"), fnPtr: unsafeBitCast( ApplicationListener_handleOpenApplication_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let ApplicationListener_handleOpenFile_2_thunk: ApplicationListener_handleOpenFile_2_type = ApplicationListener_handleOpenFile_2
        natives.append( JNINativeMethod( name: strdup("__handleOpenFile"), signature: strdup("(JLcom/apple/eawt/ApplicationEvent;)V"), fnPtr: unsafeBitCast( ApplicationListener_handleOpenFile_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let ApplicationListener_handlePreferences_3_thunk: ApplicationListener_handlePreferences_3_type = ApplicationListener_handlePreferences_3
        natives.append( JNINativeMethod( name: strdup("__handlePreferences"), signature: strdup("(JLcom/apple/eawt/ApplicationEvent;)V"), fnPtr: unsafeBitCast( ApplicationListener_handlePreferences_3_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let ApplicationListener_handlePrintFile_4_thunk: ApplicationListener_handlePrintFile_4_type = ApplicationListener_handlePrintFile_4
        natives.append( JNINativeMethod( name: strdup("__handlePrintFile"), signature: strdup("(JLcom/apple/eawt/ApplicationEvent;)V"), fnPtr: unsafeBitCast( ApplicationListener_handlePrintFile_4_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let ApplicationListener_handleQuit_5_thunk: ApplicationListener_handleQuit_5_type = ApplicationListener_handleQuit_5
        natives.append( JNINativeMethod( name: strdup("__handleQuit"), signature: strdup("(JLcom/apple/eawt/ApplicationEvent;)V"), fnPtr: unsafeBitCast( ApplicationListener_handleQuit_5_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let ApplicationListener_handleReOpenApplication_6_thunk: ApplicationListener_handleReOpenApplication_6_type = ApplicationListener_handleReOpenApplication_6
        natives.append( JNINativeMethod( name: strdup("__handleReOpenApplication"), signature: strdup("(JLcom/apple/eawt/ApplicationEvent;)V"), fnPtr: unsafeBitCast( ApplicationListener_handleReOpenApplication_6_thunk, to: UnsafeMutableRawPointer.self ) ) )

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

    override open class func proxyClassName() -> String { return "org/swiftjava/com_apple/ApplicationListenerProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

extension ApplicationListener {

    public func localJavaObject( _ locals: UnsafeMutablePointer<[jobject]> ) -> jobject? {
        return ApplicationListenerLocal_( owned: self, proto: self ).localJavaObject( locals )
    }

}

open class ApplicationListenerBase: ApplicationListener {

    public init() {}

    /// public abstract void com.apple.eawt.ApplicationListener.handleAbout(com.apple.eawt.ApplicationEvent)

    open func handleAbout( arg0: ApplicationEvent? ) /**/ {
    }


    /// public abstract void com.apple.eawt.ApplicationListener.handleOpenApplication(com.apple.eawt.ApplicationEvent)

    open func handleOpenApplication( arg0: ApplicationEvent? ) /**/ {
    }


    /// public abstract void com.apple.eawt.ApplicationListener.handleOpenFile(com.apple.eawt.ApplicationEvent)

    open func handleOpenFile( arg0: ApplicationEvent? ) /**/ {
    }


    /// public abstract void com.apple.eawt.ApplicationListener.handlePreferences(com.apple.eawt.ApplicationEvent)

    open func handlePreferences( arg0: ApplicationEvent? ) /**/ {
    }


    /// public abstract void com.apple.eawt.ApplicationListener.handlePrintFile(com.apple.eawt.ApplicationEvent)

    open func handlePrintFile( arg0: ApplicationEvent? ) /**/ {
    }


    /// public abstract void com.apple.eawt.ApplicationListener.handleQuit(com.apple.eawt.ApplicationEvent)

    open func handleQuit( arg0: ApplicationEvent? ) /**/ {
    }


    /// public abstract void com.apple.eawt.ApplicationListener.handleReOpenApplication(com.apple.eawt.ApplicationEvent)

    open func handleReOpenApplication( arg0: ApplicationEvent? ) /**/ {
    }


}
