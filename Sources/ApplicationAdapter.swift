
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:52:04 GMT 2016 ///

/// class com.apple.eawt.ApplicationAdapter ///

open class ApplicationAdapter: java_lang.JavaObject, ApplicationListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "com.apple.eawt.ApplicationAdapter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ApplicationAdapterJNIClass: jclass?

    /// public com.apple.eawt.ApplicationAdapter()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "com/apple/eawt/ApplicationAdapter", classCache: &ApplicationAdapter.ApplicationAdapterJNIClass, methodSig: "()V", methodCache: &ApplicationAdapter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void com.apple.eawt.ApplicationAdapter.handleAbout(com.apple.eawt.ApplicationEvent)

    private static var handleAbout_MethodID_2: jmethodID?

    open func handleAbout( arg0: ApplicationEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleAbout", methodSig: "(Lcom/apple/eawt/ApplicationEvent;)V", methodCache: &ApplicationAdapter.handleAbout_MethodID_2, args: &__args, locals: &__locals )
    }

    open func handleAbout( _ _arg0: ApplicationEvent? ) {
        handleAbout( arg0: _arg0 )
    }

    /// public void com.apple.eawt.ApplicationAdapter.handlePreferences(com.apple.eawt.ApplicationEvent)

    private static var handlePreferences_MethodID_3: jmethodID?

    open func handlePreferences( arg0: ApplicationEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handlePreferences", methodSig: "(Lcom/apple/eawt/ApplicationEvent;)V", methodCache: &ApplicationAdapter.handlePreferences_MethodID_3, args: &__args, locals: &__locals )
    }

    open func handlePreferences( _ _arg0: ApplicationEvent? ) {
        handlePreferences( arg0: _arg0 )
    }

    /// public void com.apple.eawt.ApplicationAdapter.handleOpenApplication(com.apple.eawt.ApplicationEvent)

    private static var handleOpenApplication_MethodID_4: jmethodID?

    open func handleOpenApplication( arg0: ApplicationEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleOpenApplication", methodSig: "(Lcom/apple/eawt/ApplicationEvent;)V", methodCache: &ApplicationAdapter.handleOpenApplication_MethodID_4, args: &__args, locals: &__locals )
    }

    open func handleOpenApplication( _ _arg0: ApplicationEvent? ) {
        handleOpenApplication( arg0: _arg0 )
    }

    /// public void com.apple.eawt.ApplicationAdapter.handleOpenFile(com.apple.eawt.ApplicationEvent)

    private static var handleOpenFile_MethodID_5: jmethodID?

    open func handleOpenFile( arg0: ApplicationEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleOpenFile", methodSig: "(Lcom/apple/eawt/ApplicationEvent;)V", methodCache: &ApplicationAdapter.handleOpenFile_MethodID_5, args: &__args, locals: &__locals )
    }

    open func handleOpenFile( _ _arg0: ApplicationEvent? ) {
        handleOpenFile( arg0: _arg0 )
    }

    /// public void com.apple.eawt.ApplicationAdapter.handlePrintFile(com.apple.eawt.ApplicationEvent)

    private static var handlePrintFile_MethodID_6: jmethodID?

    open func handlePrintFile( arg0: ApplicationEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handlePrintFile", methodSig: "(Lcom/apple/eawt/ApplicationEvent;)V", methodCache: &ApplicationAdapter.handlePrintFile_MethodID_6, args: &__args, locals: &__locals )
    }

    open func handlePrintFile( _ _arg0: ApplicationEvent? ) {
        handlePrintFile( arg0: _arg0 )
    }

    /// public void com.apple.eawt.ApplicationAdapter.handleQuit(com.apple.eawt.ApplicationEvent)

    private static var handleQuit_MethodID_7: jmethodID?

    open func handleQuit( arg0: ApplicationEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleQuit", methodSig: "(Lcom/apple/eawt/ApplicationEvent;)V", methodCache: &ApplicationAdapter.handleQuit_MethodID_7, args: &__args, locals: &__locals )
    }

    open func handleQuit( _ _arg0: ApplicationEvent? ) {
        handleQuit( arg0: _arg0 )
    }

    /// public void com.apple.eawt.ApplicationAdapter.handleReOpenApplication(com.apple.eawt.ApplicationEvent)

    private static var handleReOpenApplication_MethodID_8: jmethodID?

    open func handleReOpenApplication( arg0: ApplicationEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleReOpenApplication", methodSig: "(Lcom/apple/eawt/ApplicationEvent;)V", methodCache: &ApplicationAdapter.handleReOpenApplication_MethodID_8, args: &__args, locals: &__locals )
    }

    open func handleReOpenApplication( _ _arg0: ApplicationEvent? ) {
        handleReOpenApplication( arg0: _arg0 )
    }

}
private typealias ApplicationAdapter_handleAbout_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func ApplicationAdapter_handleAbout_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    ApplicationAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).handleAbout( arg0 != nil ? ApplicationEvent( javaObject: arg0 ) : nil )
}

private typealias ApplicationAdapter_handlePreferences_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func ApplicationAdapter_handlePreferences_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    ApplicationAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).handlePreferences( arg0 != nil ? ApplicationEvent( javaObject: arg0 ) : nil )
}

private typealias ApplicationAdapter_handleOpenApplication_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func ApplicationAdapter_handleOpenApplication_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    ApplicationAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).handleOpenApplication( arg0 != nil ? ApplicationEvent( javaObject: arg0 ) : nil )
}

private typealias ApplicationAdapter_handleOpenFile_3_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func ApplicationAdapter_handleOpenFile_3( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    ApplicationAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).handleOpenFile( arg0 != nil ? ApplicationEvent( javaObject: arg0 ) : nil )
}

private typealias ApplicationAdapter_handlePrintFile_4_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func ApplicationAdapter_handlePrintFile_4( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    ApplicationAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).handlePrintFile( arg0 != nil ? ApplicationEvent( javaObject: arg0 ) : nil )
}

private typealias ApplicationAdapter_handleQuit_5_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func ApplicationAdapter_handleQuit_5( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    ApplicationAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).handleQuit( arg0 != nil ? ApplicationEvent( javaObject: arg0 ) : nil )
}

private typealias ApplicationAdapter_handleReOpenApplication_6_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func ApplicationAdapter_handleReOpenApplication_6( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    ApplicationAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).handleReOpenApplication( arg0 != nil ? ApplicationEvent( javaObject: arg0 ) : nil )
}

private typealias ApplicationAdapter_equals_10_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> jboolean

private func ApplicationAdapter_equals_10( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> jboolean {
    let __return = ApplicationAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).equals( arg0 != nil ? java_lang.JavaObject( javaObject: arg0 ) : nil )
    return JNIType.encode( value: __return, locals: nil ).z
}

private typealias ApplicationAdapter_toString_11_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject? ) -> jobject?

private func ApplicationAdapter_toString_11( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject? ) -> jobject? {
    let __return = ApplicationAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).toString( )
    return JNIType.encode( value: __return, locals: nil ).l
}

private typealias ApplicationAdapter_hashCode_12_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject? ) -> jint

private func ApplicationAdapter_hashCode_12( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject? ) -> jint {
    let __return = ApplicationAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).hashCode( )
    return JNIType.encode( value: __return, locals: nil ).i
}

open class ApplicationAdapterBase: ApplicationAdapter {

    private static var ApplicationAdapterBaseJNIClass: jclass?
    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let ApplicationAdapter_handleAbout_0_thunk: ApplicationAdapter_handleAbout_0_type = ApplicationAdapter_handleAbout_0
            natives.append( JNINativeMethod( name: strdup("__handleAbout"), signature: strdup("(Lcom/apple/eawt/ApplicationEvent;)V"), fnPtr: unsafeBitCast( ApplicationAdapter_handleAbout_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let ApplicationAdapter_handlePreferences_1_thunk: ApplicationAdapter_handlePreferences_1_type = ApplicationAdapter_handlePreferences_1
            natives.append( JNINativeMethod( name: strdup("__handlePreferences"), signature: strdup("(Lcom/apple/eawt/ApplicationEvent;)V"), fnPtr: unsafeBitCast( ApplicationAdapter_handlePreferences_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let ApplicationAdapter_handleOpenApplication_2_thunk: ApplicationAdapter_handleOpenApplication_2_type = ApplicationAdapter_handleOpenApplication_2
            natives.append( JNINativeMethod( name: strdup("__handleOpenApplication"), signature: strdup("(Lcom/apple/eawt/ApplicationEvent;)V"), fnPtr: unsafeBitCast( ApplicationAdapter_handleOpenApplication_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let ApplicationAdapter_handleOpenFile_3_thunk: ApplicationAdapter_handleOpenFile_3_type = ApplicationAdapter_handleOpenFile_3
            natives.append( JNINativeMethod( name: strdup("__handleOpenFile"), signature: strdup("(Lcom/apple/eawt/ApplicationEvent;)V"), fnPtr: unsafeBitCast( ApplicationAdapter_handleOpenFile_3_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let ApplicationAdapter_handlePrintFile_4_thunk: ApplicationAdapter_handlePrintFile_4_type = ApplicationAdapter_handlePrintFile_4
            natives.append( JNINativeMethod( name: strdup("__handlePrintFile"), signature: strdup("(Lcom/apple/eawt/ApplicationEvent;)V"), fnPtr: unsafeBitCast( ApplicationAdapter_handlePrintFile_4_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let ApplicationAdapter_handleQuit_5_thunk: ApplicationAdapter_handleQuit_5_type = ApplicationAdapter_handleQuit_5
            natives.append( JNINativeMethod( name: strdup("__handleQuit"), signature: strdup("(Lcom/apple/eawt/ApplicationEvent;)V"), fnPtr: unsafeBitCast( ApplicationAdapter_handleQuit_5_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let ApplicationAdapter_handleReOpenApplication_6_thunk: ApplicationAdapter_handleReOpenApplication_6_type = ApplicationAdapter_handleReOpenApplication_6
            natives.append( JNINativeMethod( name: strdup("__handleReOpenApplication"), signature: strdup("(Lcom/apple/eawt/ApplicationEvent;)V"), fnPtr: unsafeBitCast( ApplicationAdapter_handleReOpenApplication_6_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let ApplicationAdapter_equals_10_thunk: ApplicationAdapter_equals_10_type = ApplicationAdapter_equals_10
            natives.append( JNINativeMethod( name: strdup("__equals"), signature: strdup("(Ljava/lang/Object;)Z"), fnPtr: unsafeBitCast( ApplicationAdapter_equals_10_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let ApplicationAdapter_toString_11_thunk: ApplicationAdapter_toString_11_type = ApplicationAdapter_toString_11
            natives.append( JNINativeMethod( name: strdup("__toString"), signature: strdup("()Ljava/lang/String;"), fnPtr: unsafeBitCast( ApplicationAdapter_toString_11_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let ApplicationAdapter_hashCode_12_thunk: ApplicationAdapter_hashCode_12_type = ApplicationAdapter_hashCode_12
            natives.append( JNINativeMethod( name: strdup("__hashCode"), signature: strdup("()I"), fnPtr: unsafeBitCast( ApplicationAdapter_hashCode_12_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/com_apple/ApplicationAdapterProxy" )
                if JNI.api.RegisterNatives( JNI.env, clazz, nativesPtr, jint(natives.count) ) != jint(JNI_OK) {
                    JNI.report( "Unable to register java natives" )
                }
            }

            nativesRegistered = true
        }
    }

    override open var javaObject: jobject? {
        get {
            return super.javaObject
        }
        set(newValue) {
            super.javaObject = newValue
            ApplicationAdapterBase.registerNatives()
            updateSwiftObject()
        }
    }

    public required init( javaObject: jobject? ) {
        super.init( javaObject: javaObject )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> ApplicationAdapterBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: ApplicationAdapterBase.self )
    }

    /// public com.apple.eawt.ApplicationAdapter()

    private static var new_MethodID_9: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()

        self.init( javaObject: nil )
        __args[0] = swiftValue()

        let __object = JNIMethod.NewObject( className: "org/genie/com_apple/ApplicationAdapterProxy", classCache: &ApplicationAdapterBase.ApplicationAdapterBaseJNIClass, methodSig: "(J)V", methodCache: &ApplicationAdapterBase.new_MethodID_9, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

}
