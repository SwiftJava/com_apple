
import java_swift
import java_lang
import javax_swing

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:52:04 GMT 2016 ///

/// class com.apple.eawt.event.GestureUtilities ///

open class GestureUtilities: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "com.apple.eawt.event.GestureUtilities", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var GestureUtilitiesJNIClass: jclass?

    /// com.apple.eawt.event.GestureUtilities()

    /// public static void com.apple.eawt.event.GestureUtilities.addGestureListenerTo(javax.swing.JComponent,com.apple.eawt.event.GestureListener)

    private static var addGestureListenerTo_MethodID_1: jmethodID?

    open class func addGestureListenerTo( arg0: javax_swing.JComponent?, arg1: GestureListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallStaticVoidMethod( className: "com/apple/eawt/event/GestureUtilities", classCache: &GestureUtilitiesJNIClass, methodName: "addGestureListenerTo", methodSig: "(Ljavax/swing/JComponent;Lcom/apple/eawt/event/GestureListener;)V", methodCache: &addGestureListenerTo_MethodID_1, args: &__args, locals: &__locals )
    }

    open class func addGestureListenerTo( _ _arg0: javax_swing.JComponent?, _ _arg1: GestureListener? ) {
        addGestureListenerTo( arg0: _arg0, arg1: _arg1 )
    }

    /// public static void com.apple.eawt.event.GestureUtilities.removeGestureListenerFrom(javax.swing.JComponent,com.apple.eawt.event.GestureListener)

    private static var removeGestureListenerFrom_MethodID_2: jmethodID?

    open class func removeGestureListenerFrom( arg0: javax_swing.JComponent?, arg1: GestureListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallStaticVoidMethod( className: "com/apple/eawt/event/GestureUtilities", classCache: &GestureUtilitiesJNIClass, methodName: "removeGestureListenerFrom", methodSig: "(Ljavax/swing/JComponent;Lcom/apple/eawt/event/GestureListener;)V", methodCache: &removeGestureListenerFrom_MethodID_2, args: &__args, locals: &__locals )
    }

    open class func removeGestureListenerFrom( _ _arg0: javax_swing.JComponent?, _ _arg1: GestureListener? ) {
        removeGestureListenerFrom( arg0: _arg0, arg1: _arg1 )
    }

}
