
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:52:04 GMT 2016 ///

/// interface com.apple.eawt.event.GesturePhaseListener ///

public protocol GesturePhaseListener: GestureListener {

    /// public abstract void com.apple.eawt.event.GesturePhaseListener.gestureBegan(com.apple.eawt.event.GesturePhaseEvent)

    func gestureBegan( arg0: GesturePhaseEvent? )
    func gestureBegan( _ _arg0: GesturePhaseEvent? )

    /// public abstract void com.apple.eawt.event.GesturePhaseListener.gestureEnded(com.apple.eawt.event.GesturePhaseEvent)

    func gestureEnded( arg0: GesturePhaseEvent? )
    func gestureEnded( _ _arg0: GesturePhaseEvent? )

}

open class GesturePhaseListenerForward: GestureListenerForward, GesturePhaseListener {

    private static var GesturePhaseListenerJNIClass: jclass?

    /// public abstract void com.apple.eawt.event.GesturePhaseListener.gestureBegan(com.apple.eawt.event.GesturePhaseEvent)

    private static var gestureBegan_MethodID_3: jmethodID?

    open func gestureBegan( arg0: GesturePhaseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "gestureBegan", methodSig: "(Lcom/apple/eawt/event/GesturePhaseEvent;)V", methodCache: &GesturePhaseListenerForward.gestureBegan_MethodID_3, args: &__args, locals: &__locals )
    }

    open func gestureBegan( _ _arg0: GesturePhaseEvent? ) {
        gestureBegan( arg0: _arg0 )
    }

    /// public abstract void com.apple.eawt.event.GesturePhaseListener.gestureEnded(com.apple.eawt.event.GesturePhaseEvent)

    private static var gestureEnded_MethodID_4: jmethodID?

    open func gestureEnded( arg0: GesturePhaseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "gestureEnded", methodSig: "(Lcom/apple/eawt/event/GesturePhaseEvent;)V", methodCache: &GesturePhaseListenerForward.gestureEnded_MethodID_4, args: &__args, locals: &__locals )
    }

    open func gestureEnded( _ _arg0: GesturePhaseEvent? ) {
        gestureEnded( arg0: _arg0 )
    }

}


private typealias GesturePhaseListener_gestureBegan_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func GesturePhaseListener_gestureBegan_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    GesturePhaseListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).gestureBegan( arg0 != nil ? GesturePhaseEvent( javaObject: arg0 ) : nil )
}

private typealias GesturePhaseListener_gestureEnded_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func GesturePhaseListener_gestureEnded_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    GesturePhaseListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).gestureEnded( arg0 != nil ? GesturePhaseEvent( javaObject: arg0 ) : nil )
}

open class GesturePhaseListenerBase: JNIObjectProxy, GesturePhaseListener {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let GesturePhaseListener_gestureBegan_0_thunk: GesturePhaseListener_gestureBegan_0_type = GesturePhaseListener_gestureBegan_0
            natives.append( JNINativeMethod( name: strdup("__gestureBegan"), signature: strdup("(Lcom/apple/eawt/event/GesturePhaseEvent;)V"), fnPtr: unsafeBitCast( GesturePhaseListener_gestureBegan_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let GesturePhaseListener_gestureEnded_1_thunk: GesturePhaseListener_gestureEnded_1_type = GesturePhaseListener_gestureEnded_1
            natives.append( JNINativeMethod( name: strdup("__gestureEnded"), signature: strdup("(Lcom/apple/eawt/event/GesturePhaseEvent;)V"), fnPtr: unsafeBitCast( GesturePhaseListener_gestureEnded_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/com_apple/GesturePhaseListenerProxy" )
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
        GesturePhaseListenerBase.registerNatives()
        createProxy( javaClassName: "org/genie/com_apple/GesturePhaseListenerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> GesturePhaseListenerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: GesturePhaseListenerBase.self )
    }

    /// public abstract void com.apple.eawt.event.GesturePhaseListener.gestureBegan(com.apple.eawt.event.GesturePhaseEvent)

    open func gestureBegan( arg0: GesturePhaseEvent? ) /**/ {
    }

    open func gestureBegan( _ _arg0: GesturePhaseEvent? ) /**/ {
        gestureBegan( arg0: _arg0 )
    }

    /// public abstract void com.apple.eawt.event.GesturePhaseListener.gestureEnded(com.apple.eawt.event.GesturePhaseEvent)

    open func gestureEnded( arg0: GesturePhaseEvent? ) /**/ {
    }

    open func gestureEnded( _ _arg0: GesturePhaseEvent? ) /**/ {
        gestureEnded( arg0: _arg0 )
    }

}
