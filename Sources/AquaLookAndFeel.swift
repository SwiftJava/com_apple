
import java_swift
import javax_swing

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home ///
/// Fri Aug 04 11:17:08 BST 2017 ///

/// class com.apple.laf.AquaLookAndFeel ///

open class AquaLookAndFeel: javax_swing.BasicLookAndFeel {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaLookAndFeelJNIClass: jclass?

    /// static final java.lang.String com.apple.laf.AquaLookAndFeel.sOldPropertyPrefix

    /// static final java.lang.String com.apple.laf.AquaLookAndFeel.sPropertyPrefix

    /// private static final java.lang.String com.apple.laf.AquaLookAndFeel.PKG_PREFIX

    /// private static final java.lang.String com.apple.laf.AquaLookAndFeel.kAquaImageFactoryName

    /// private static final java.lang.String com.apple.laf.AquaLookAndFeel.kAquaFontsName

    /// static boolean javax.swing.plaf.basic.BasicLookAndFeel.needsEventHelper

    /// private transient java.lang.Object javax.swing.plaf.basic.BasicLookAndFeel.audioLock

    /// private javax.sound.sampled.Clip javax.swing.plaf.basic.BasicLookAndFeel.clipPlaying

    /// javax.swing.plaf.basic.BasicLookAndFeel$AWTEventHelper javax.swing.plaf.basic.BasicLookAndFeel.invocator

    /// private java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicLookAndFeel.disposer

    /// public com.apple.laf.AquaLookAndFeel()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaLookAndFeel", classCache: &AquaLookAndFeel.AquaLookAndFeelJNIClass, methodSig: "()V", methodCache: &AquaLookAndFeel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.String com.apple.laf.AquaLookAndFeel.getName()

    /// public void com.apple.laf.AquaLookAndFeel.initialize()

    /// public boolean com.apple.laf.AquaLookAndFeel.getSupportsWindowDecorations()

    /// public boolean com.apple.laf.AquaLookAndFeel.isNativeLookAndFeel()

    /// protected javax.swing.ActionMap com.apple.laf.AquaLookAndFeel.getAudioActionMap()

    private static var getAudioActionMap_MethodID_2: jmethodID?

    override open func getAudioActionMap() -> javax_swing.ActionMap! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAudioActionMap", methodSig: "()Ljavax/swing/ActionMap;", methodCache: &AquaLookAndFeel.getAudioActionMap_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? javax_swing.ActionMap( javaObject: __return ) : nil
    }


    /// private void com.apple.laf.AquaLookAndFeel.initResourceBundle(javax.swing.UIDefaults)

    /// protected void com.apple.laf.AquaLookAndFeel.initComponentDefaults(javax.swing.UIDefaults)

    private static var initComponentDefaults_MethodID_3: jmethodID?

    open func initComponentDefaults( arg0: javax_swing.UIDefaults? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "initComponentDefaults", methodSig: "(Ljavax/swing/UIDefaults;)V", methodCache: &AquaLookAndFeel.initComponentDefaults_MethodID_3, args: &__args, locals: &__locals )
    }

    override open func initComponentDefaults( _ _arg0: javax_swing.UIDefaults? ) {
        initComponentDefaults( arg0: _arg0 )
    }

    /// protected void com.apple.laf.AquaLookAndFeel.initSystemColorDefaults(javax.swing.UIDefaults)

    private static var initSystemColorDefaults_MethodID_4: jmethodID?

    open func initSystemColorDefaults( arg0: javax_swing.UIDefaults? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "initSystemColorDefaults", methodSig: "(Ljavax/swing/UIDefaults;)V", methodCache: &AquaLookAndFeel.initSystemColorDefaults_MethodID_4, args: &__args, locals: &__locals )
    }

    override open func initSystemColorDefaults( _ _arg0: javax_swing.UIDefaults? ) {
        initSystemColorDefaults( arg0: _arg0 )
    }

    /// protected void com.apple.laf.AquaLookAndFeel.initClassDefaults(javax.swing.UIDefaults)

    private static var initClassDefaults_MethodID_5: jmethodID?

    open func initClassDefaults( arg0: javax_swing.UIDefaults? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "initClassDefaults", methodSig: "(Ljavax/swing/UIDefaults;)V", methodCache: &AquaLookAndFeel.initClassDefaults_MethodID_5, args: &__args, locals: &__locals )
    }

    override open func initClassDefaults( _ _arg0: javax_swing.UIDefaults? ) {
        initClassDefaults( arg0: _arg0 )
    }

    /// public boolean com.apple.laf.AquaLookAndFeel.isSupportedLookAndFeel()

    /// public void com.apple.laf.AquaLookAndFeel.uninitialize()

    /// public java.lang.String com.apple.laf.AquaLookAndFeel.getID()

    /// public java.lang.String com.apple.laf.AquaLookAndFeel.getDescription()

    /// public javax.swing.UIDefaults com.apple.laf.AquaLookAndFeel.getDefaults()

}

