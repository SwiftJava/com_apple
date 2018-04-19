
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class com.apple.eawt.ApplicationAdapter ///

open class ApplicationAdapter: java_swift.JavaObject, ApplicationListener {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ApplicationAdapterJNIClass: jclass?

    /// public com.apple.eawt.ApplicationAdapter()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "com/apple/eawt/ApplicationAdapter", classCache: &ApplicationAdapter.ApplicationAdapterJNIClass, methodSig: "()V", methodCache: &ApplicationAdapter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void com.apple.eawt.ApplicationAdapter.handleAbout(com.apple.eawt.ApplicationEvent)

    private static var handleAbout_MethodID_2: jmethodID?

    open func handleAbout( arg0: ApplicationEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleAbout", methodSig: "(Lcom/apple/eawt/ApplicationEvent;)V", methodCache: &ApplicationAdapter.handleAbout_MethodID_2, args: &__args, locals: &__locals )
    }

    open func handleAbout( _ _arg0: ApplicationEvent? ) {
        handleAbout( arg0: _arg0 )
    }

    /// public void com.apple.eawt.ApplicationAdapter.handleOpenApplication(com.apple.eawt.ApplicationEvent)

    private static var handleOpenApplication_MethodID_3: jmethodID?

    open func handleOpenApplication( arg0: ApplicationEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleOpenApplication", methodSig: "(Lcom/apple/eawt/ApplicationEvent;)V", methodCache: &ApplicationAdapter.handleOpenApplication_MethodID_3, args: &__args, locals: &__locals )
    }

    open func handleOpenApplication( _ _arg0: ApplicationEvent? ) {
        handleOpenApplication( arg0: _arg0 )
    }

    /// public void com.apple.eawt.ApplicationAdapter.handleOpenFile(com.apple.eawt.ApplicationEvent)

    private static var handleOpenFile_MethodID_4: jmethodID?

    open func handleOpenFile( arg0: ApplicationEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleOpenFile", methodSig: "(Lcom/apple/eawt/ApplicationEvent;)V", methodCache: &ApplicationAdapter.handleOpenFile_MethodID_4, args: &__args, locals: &__locals )
    }

    open func handleOpenFile( _ _arg0: ApplicationEvent? ) {
        handleOpenFile( arg0: _arg0 )
    }

    /// public void com.apple.eawt.ApplicationAdapter.handlePreferences(com.apple.eawt.ApplicationEvent)

    private static var handlePreferences_MethodID_5: jmethodID?

    open func handlePreferences( arg0: ApplicationEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handlePreferences", methodSig: "(Lcom/apple/eawt/ApplicationEvent;)V", methodCache: &ApplicationAdapter.handlePreferences_MethodID_5, args: &__args, locals: &__locals )
    }

    open func handlePreferences( _ _arg0: ApplicationEvent? ) {
        handlePreferences( arg0: _arg0 )
    }

    /// public void com.apple.eawt.ApplicationAdapter.handlePrintFile(com.apple.eawt.ApplicationEvent)

    private static var handlePrintFile_MethodID_6: jmethodID?

    open func handlePrintFile( arg0: ApplicationEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handlePrintFile", methodSig: "(Lcom/apple/eawt/ApplicationEvent;)V", methodCache: &ApplicationAdapter.handlePrintFile_MethodID_6, args: &__args, locals: &__locals )
    }

    open func handlePrintFile( _ _arg0: ApplicationEvent? ) {
        handlePrintFile( arg0: _arg0 )
    }

    /// public void com.apple.eawt.ApplicationAdapter.handleQuit(com.apple.eawt.ApplicationEvent)

    private static var handleQuit_MethodID_7: jmethodID?

    open func handleQuit( arg0: ApplicationEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleQuit", methodSig: "(Lcom/apple/eawt/ApplicationEvent;)V", methodCache: &ApplicationAdapter.handleQuit_MethodID_7, args: &__args, locals: &__locals )
    }

    open func handleQuit( _ _arg0: ApplicationEvent? ) {
        handleQuit( arg0: _arg0 )
    }

    /// public void com.apple.eawt.ApplicationAdapter.handleReOpenApplication(com.apple.eawt.ApplicationEvent)

    private static var handleReOpenApplication_MethodID_8: jmethodID?

    open func handleReOpenApplication( arg0: ApplicationEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleReOpenApplication", methodSig: "(Lcom/apple/eawt/ApplicationEvent;)V", methodCache: &ApplicationAdapter.handleReOpenApplication_MethodID_8, args: &__args, locals: &__locals )
    }

    open func handleReOpenApplication( _ _arg0: ApplicationEvent? ) {
        handleReOpenApplication( arg0: _arg0 )
    }

}

private typealias ApplicationAdapter_equals_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> jboolean

private func ApplicationAdapter_equals_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> jboolean {
    let __return = ApplicationAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).equals( arg0: arg0 != nil ? java_swift.JavaObject( javaObject: arg0 ) : nil )
    var __locals = [jobject]()
    return JNI.check( jvalue( z: jboolean(__return ? JNI_TRUE : JNI_FALSE) ).z, &__locals, removeLast: true )
}

private typealias ApplicationAdapter_handleAbout_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func ApplicationAdapter_handleAbout_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    ApplicationAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).handleAbout( arg0: arg0 != nil ? ApplicationEvent( javaObject: arg0 ) : nil )
}

private typealias ApplicationAdapter_handleOpenApplication_3_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func ApplicationAdapter_handleOpenApplication_3( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    ApplicationAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).handleOpenApplication( arg0: arg0 != nil ? ApplicationEvent( javaObject: arg0 ) : nil )
}

private typealias ApplicationAdapter_handleOpenFile_4_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func ApplicationAdapter_handleOpenFile_4( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    ApplicationAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).handleOpenFile( arg0: arg0 != nil ? ApplicationEvent( javaObject: arg0 ) : nil )
}

private typealias ApplicationAdapter_handlePreferences_5_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func ApplicationAdapter_handlePreferences_5( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    ApplicationAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).handlePreferences( arg0: arg0 != nil ? ApplicationEvent( javaObject: arg0 ) : nil )
}

private typealias ApplicationAdapter_handlePrintFile_6_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func ApplicationAdapter_handlePrintFile_6( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    ApplicationAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).handlePrintFile( arg0: arg0 != nil ? ApplicationEvent( javaObject: arg0 ) : nil )
}

private typealias ApplicationAdapter_handleQuit_7_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func ApplicationAdapter_handleQuit_7( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    ApplicationAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).handleQuit( arg0: arg0 != nil ? ApplicationEvent( javaObject: arg0 ) : nil )
}

private typealias ApplicationAdapter_handleReOpenApplication_8_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func ApplicationAdapter_handleReOpenApplication_8( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> () {
    ApplicationAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).handleReOpenApplication( arg0: arg0 != nil ? ApplicationEvent( javaObject: arg0 ) : nil )
}

private typealias ApplicationAdapter_hashCode_9_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong ) -> jint

private func ApplicationAdapter_hashCode_9( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong ) -> jint {
    let __return = ApplicationAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).hashCode( )
    var __locals = [jobject]()
    return JNI.check( jvalue( i: jint(__return) ).i, &__locals, removeLast: true )
}

private typealias ApplicationAdapter_toString_12_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong ) -> jobject?

private func ApplicationAdapter_toString_12( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong ) -> jobject? {
    let __return = ApplicationAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).toString( )
    var __locals = [jobject]()
    return JNI.check( JNIType.toJava( value: __return, locals: &__locals ).l, &__locals, removeLast: true )
}

fileprivate class ApplicationAdapterLocal_: JNIObjectProxy<ApplicationAdapter> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let ApplicationAdapter_equals_0_thunk: ApplicationAdapter_equals_0_type = ApplicationAdapter_equals_0
        natives.append( JNINativeMethod( name: strdup("__equals"), signature: strdup("(JLjava/lang/Object;)Z"), fnPtr: unsafeBitCast( ApplicationAdapter_equals_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let ApplicationAdapter_handleAbout_2_thunk: ApplicationAdapter_handleAbout_2_type = ApplicationAdapter_handleAbout_2
        natives.append( JNINativeMethod( name: strdup("__handleAbout"), signature: strdup("(JLcom/apple/eawt/ApplicationEvent;)V"), fnPtr: unsafeBitCast( ApplicationAdapter_handleAbout_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let ApplicationAdapter_handleOpenApplication_3_thunk: ApplicationAdapter_handleOpenApplication_3_type = ApplicationAdapter_handleOpenApplication_3
        natives.append( JNINativeMethod( name: strdup("__handleOpenApplication"), signature: strdup("(JLcom/apple/eawt/ApplicationEvent;)V"), fnPtr: unsafeBitCast( ApplicationAdapter_handleOpenApplication_3_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let ApplicationAdapter_handleOpenFile_4_thunk: ApplicationAdapter_handleOpenFile_4_type = ApplicationAdapter_handleOpenFile_4
        natives.append( JNINativeMethod( name: strdup("__handleOpenFile"), signature: strdup("(JLcom/apple/eawt/ApplicationEvent;)V"), fnPtr: unsafeBitCast( ApplicationAdapter_handleOpenFile_4_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let ApplicationAdapter_handlePreferences_5_thunk: ApplicationAdapter_handlePreferences_5_type = ApplicationAdapter_handlePreferences_5
        natives.append( JNINativeMethod( name: strdup("__handlePreferences"), signature: strdup("(JLcom/apple/eawt/ApplicationEvent;)V"), fnPtr: unsafeBitCast( ApplicationAdapter_handlePreferences_5_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let ApplicationAdapter_handlePrintFile_6_thunk: ApplicationAdapter_handlePrintFile_6_type = ApplicationAdapter_handlePrintFile_6
        natives.append( JNINativeMethod( name: strdup("__handlePrintFile"), signature: strdup("(JLcom/apple/eawt/ApplicationEvent;)V"), fnPtr: unsafeBitCast( ApplicationAdapter_handlePrintFile_6_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let ApplicationAdapter_handleQuit_7_thunk: ApplicationAdapter_handleQuit_7_type = ApplicationAdapter_handleQuit_7
        natives.append( JNINativeMethod( name: strdup("__handleQuit"), signature: strdup("(JLcom/apple/eawt/ApplicationEvent;)V"), fnPtr: unsafeBitCast( ApplicationAdapter_handleQuit_7_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let ApplicationAdapter_handleReOpenApplication_8_thunk: ApplicationAdapter_handleReOpenApplication_8_type = ApplicationAdapter_handleReOpenApplication_8
        natives.append( JNINativeMethod( name: strdup("__handleReOpenApplication"), signature: strdup("(JLcom/apple/eawt/ApplicationEvent;)V"), fnPtr: unsafeBitCast( ApplicationAdapter_handleReOpenApplication_8_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let ApplicationAdapter_hashCode_9_thunk: ApplicationAdapter_hashCode_9_type = ApplicationAdapter_hashCode_9
        natives.append( JNINativeMethod( name: strdup("__hashCode"), signature: strdup("(J)I"), fnPtr: unsafeBitCast( ApplicationAdapter_hashCode_9_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let ApplicationAdapter_toString_12_thunk: ApplicationAdapter_toString_12_type = ApplicationAdapter_toString_12
        natives.append( JNINativeMethod( name: strdup("__toString"), signature: strdup("(J)Ljava/lang/String;"), fnPtr: unsafeBitCast( ApplicationAdapter_toString_12_thunk, to: UnsafeMutableRawPointer.self ) ) )

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

    override open class func proxyClassName() -> String { return "org/swiftjava/com_apple/ApplicationAdapterProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

open class ApplicationAdapterBase: ApplicationAdapter {

    private static var ApplicationAdapterBaseJNIClass: jclass? = ApplicationAdapterLocal_.proxyClass()

    private lazy var __local: ApplicationAdapterLocal_? = ApplicationAdapterLocal_( owned: self, proto: self )

    override open func clearLocal() {
        __local = nil
    }

    open func inherit( _ parent: JNIObjectProtocol ) {
        parent.withJavaObject {
            self.javaObject = $0
            self.__local?.takeOwnership(javaObject: $0)
        }
    }

    /// public com.apple.eawt.ApplicationAdapter()

    private static var new_MethodID_9: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )

        self.init( javaObject: nil )
        __args[0] = __local!.swiftValue()

        let __object = JNIMethod.NewObject( className: "org/swiftjava/com_apple/ApplicationAdapterProxy", classCache: &ApplicationAdapterBase.ApplicationAdapterBaseJNIClass, methodSig: "(J)V", methodCache: &ApplicationAdapterBase.new_MethodID_9, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

}
