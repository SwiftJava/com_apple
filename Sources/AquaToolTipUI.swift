
import java_swift
import javax_swing

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home ///
/// Tue Aug 08 14:27:28 BST 2017 ///

/// class com.apple.laf.AquaToolTipUI ///

open class AquaToolTipUI: javax_swing.BasicToolTipUI {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaToolTipUIJNIClass: jclass?

    /// static final com.apple.laf.AquaUtils$RecyclableSingletonFromDefaultConstructor com.apple.laf.AquaToolTipUI.sharedAquaInstance

    /// static javax.swing.plaf.basic.BasicToolTipUI javax.swing.plaf.basic.BasicToolTipUI.sharedInstance

    /// private static java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicToolTipUI.sharedPropertyChangedListener

    /// private java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicToolTipUI.propertyChangeListener

    /// public com.apple.laf.AquaToolTipUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaToolTipUI", classCache: &AquaToolTipUI.AquaToolTipUIJNIClass, methodSig: "()V", methodCache: &AquaToolTipUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static javax.swing.plaf.ComponentUI com.apple.laf.AquaToolTipUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    open class func createUI( arg0: javax_swing.JComponent? ) -> javax_swing.ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaToolTipUI", classCache: &AquaToolTipUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? javax_swing.ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: javax_swing.JComponent? ) -> javax_swing.ComponentUI! {
        return createUI( arg0: _arg0 )
    }

}

