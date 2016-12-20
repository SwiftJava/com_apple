
import java_swift
import javax_swing
import java_lang
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:52:06 GMT 2016 ///

/// class com.apple.laf.AquaScrollBarUI ///

open class AquaScrollBarUI: javax_swing.ScrollBarUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "com.apple.laf.AquaScrollBarUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaScrollBarUIJNIClass: jclass?

    /// private static final int com.apple.laf.AquaScrollBarUI.kInitialDelay

    /// private static final int com.apple.laf.AquaScrollBarUI.kNormalDelay

    /// static final int com.apple.laf.AquaScrollBarUI.MIN_ARROW_COLLAPSE_SIZE

    /// protected boolean com.apple.laf.AquaScrollBarUI.fIsDragging

    private static var fIsDragging_FieldID: jfieldID?

    open var fIsDragging: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "fIsDragging", fieldType: "Z", fieldCache: &AquaScrollBarUI.fIsDragging_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "fIsDragging", fieldType: "Z", fieldCache: &AquaScrollBarUI.fIsDragging_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected javax.swing.Timer com.apple.laf.AquaScrollBarUI.fScrollTimer

    private static var fScrollTimer_FieldID: jfieldID?

    open var fScrollTimer: javax_swing.Timer! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "fScrollTimer", fieldType: "Ljavax/swing/Timer;", fieldCache: &AquaScrollBarUI.fScrollTimer_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? javax_swing.Timer( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "fScrollTimer", fieldType: "Ljavax/swing/Timer;", fieldCache: &AquaScrollBarUI.fScrollTimer_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected com.apple.laf.AquaScrollBarUI$ScrollListener com.apple.laf.AquaScrollBarUI.fScrollListener

    private static var fScrollListener_FieldID: jfieldID?

    open var fScrollListener: /* com.apple.laf.AquaScrollBarUI$ScrollListener */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "fScrollListener", fieldType: "Lcom/apple/laf/AquaScrollBarUI$ScrollListener;", fieldCache: &AquaScrollBarUI.fScrollListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* com.apple.laf.AquaScrollBarUI$ScrollListener */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "fScrollListener", fieldType: "Lcom/apple/laf/AquaScrollBarUI$ScrollListener;", fieldCache: &AquaScrollBarUI.fScrollListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected com.apple.laf.AquaScrollBarUI$TrackListener com.apple.laf.AquaScrollBarUI.fTrackListener

    private static var fTrackListener_FieldID: jfieldID?

    open var fTrackListener: /* com.apple.laf.AquaScrollBarUI$TrackListener */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "fTrackListener", fieldType: "Lcom/apple/laf/AquaScrollBarUI$TrackListener;", fieldCache: &AquaScrollBarUI.fTrackListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* com.apple.laf.AquaScrollBarUI$TrackListener */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "fTrackListener", fieldType: "Lcom/apple/laf/AquaScrollBarUI$TrackListener;", fieldCache: &AquaScrollBarUI.fTrackListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected apple.laf.JRSUIConstants$Hit com.apple.laf.AquaScrollBarUI.fTrackHighlight

    private static var fTrackHighlight_FieldID: jfieldID?

    open var fTrackHighlight: /* apple.laf.JRSUIConstants$Hit */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "fTrackHighlight", fieldType: "Lapple/laf/JRSUIConstants$Hit;", fieldCache: &AquaScrollBarUI.fTrackHighlight_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* apple.laf.JRSUIConstants$Hit */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "fTrackHighlight", fieldType: "Lapple/laf/JRSUIConstants$Hit;", fieldCache: &AquaScrollBarUI.fTrackHighlight_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected apple.laf.JRSUIConstants$Hit com.apple.laf.AquaScrollBarUI.fMousePart

    private static var fMousePart_FieldID: jfieldID?

    open var fMousePart: /* apple.laf.JRSUIConstants$Hit */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "fMousePart", fieldType: "Lapple/laf/JRSUIConstants$Hit;", fieldCache: &AquaScrollBarUI.fMousePart_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* apple.laf.JRSUIConstants$Hit */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "fMousePart", fieldType: "Lapple/laf/JRSUIConstants$Hit;", fieldCache: &AquaScrollBarUI.fMousePart_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JScrollBar com.apple.laf.AquaScrollBarUI.fScrollBar

    private static var fScrollBar_FieldID: jfieldID?

    open var fScrollBar: javax_swing.JScrollBar! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "fScrollBar", fieldType: "Ljavax/swing/JScrollBar;", fieldCache: &AquaScrollBarUI.fScrollBar_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? javax_swing.JScrollBar( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "fScrollBar", fieldType: "Ljavax/swing/JScrollBar;", fieldCache: &AquaScrollBarUI.fScrollBar_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected com.apple.laf.AquaScrollBarUI$ModelListener com.apple.laf.AquaScrollBarUI.fModelListener

    private static var fModelListener_FieldID: jfieldID?

    open var fModelListener: /* com.apple.laf.AquaScrollBarUI$ModelListener */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "fModelListener", fieldType: "Lcom/apple/laf/AquaScrollBarUI$ModelListener;", fieldCache: &AquaScrollBarUI.fModelListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* com.apple.laf.AquaScrollBarUI$ModelListener */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "fModelListener", fieldType: "Lcom/apple/laf/AquaScrollBarUI$ModelListener;", fieldCache: &AquaScrollBarUI.fModelListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.beans.PropertyChangeListener com.apple.laf.AquaScrollBarUI.fPropertyChangeListener

    private static var fPropertyChangeListener_FieldID: jfieldID?

    open var fPropertyChangeListener: /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "fPropertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &AquaScrollBarUI.fPropertyChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "fPropertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &AquaScrollBarUI.fPropertyChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected final com.apple.laf.AquaPainter com.apple.laf.AquaScrollBarUI.painter

    private static var painter_FieldID: jfieldID?

    open var painter: /* com.apple.laf.AquaPainter */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "painter", fieldType: "Lcom/apple/laf/AquaPainter;", fieldCache: &AquaScrollBarUI.painter_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* com.apple.laf.AquaPainter */ UnclassedObject( javaObject: __value ) : nil
        }
    }

    /// static final com.apple.laf.AquaUtils$LazySingleton com.apple.laf.AquaScrollBarUI.hitToPressedPartMap

    /// public com.apple.laf.AquaScrollBarUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaScrollBarUI", classCache: &AquaScrollBarUI.AquaScrollBarUIJNIClass, methodSig: "()V", methodCache: &AquaScrollBarUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// protected apple.laf.JRSUIConstants$State com.apple.laf.AquaScrollBarUI.getState(javax.swing.JComponent,apple.laf.JRSUIConstants$ScrollBarPart)

    private static var getState_MethodID_2: jmethodID?

    open func getState( arg0: javax_swing.JComponent?, arg1: /* apple.laf.JRSUIConstants$ScrollBarPart */ UnclassedObject? ) -> /* apple.laf.JRSUIConstants$State */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getState", methodSig: "(Ljavax/swing/JComponent;Lapple/laf/JRSUIConstants$ScrollBarPart;)Lapple/laf/JRSUIConstants$State;", methodCache: &AquaScrollBarUI.getState_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* apple.laf.JRSUIConstants$State */ UnclassedObject( javaObject: __return ) : nil
    }

    open func getState( _ _arg0: javax_swing.JComponent?, _ _arg1: /* apple.laf.JRSUIConstants$ScrollBarPart */ UnclassedObject? ) -> /* apple.laf.JRSUIConstants$State */ UnclassedObject! {
        return getState( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.awt.Dimension com.apple.laf.AquaScrollBarUI.getPreferredSize(javax.swing.JComponent)

    /// public void com.apple.laf.AquaScrollBarUI.installUI(javax.swing.JComponent)

    /// public void com.apple.laf.AquaScrollBarUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// public java.awt.Dimension com.apple.laf.AquaScrollBarUI.getMaximumSize(javax.swing.JComponent)

    /// public java.awt.Dimension com.apple.laf.AquaScrollBarUI.getMinimumSize(javax.swing.JComponent)

    /// public void com.apple.laf.AquaScrollBarUI.uninstallUI(javax.swing.JComponent)

    /// public void com.apple.laf.AquaScrollBarUI.layoutContainer(java.awt.Container)

    private static var layoutContainer_MethodID_3: jmethodID?

    open func layoutContainer( arg0: java_awt.Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutContainer", methodSig: "(Ljava/awt/Container;)V", methodCache: &AquaScrollBarUI.layoutContainer_MethodID_3, args: &__args, locals: &__locals )
    }

    open func layoutContainer( _ _arg0: java_awt.Container? ) {
        layoutContainer( arg0: _arg0 )
    }

    /// boolean com.apple.laf.AquaScrollBarUI.isHorizontal()

    /// public static javax.swing.plaf.ComponentUI com.apple.laf.AquaScrollBarUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_4: jmethodID?

    override open class func createUI( arg0: javax_swing.JComponent? ) -> javax_swing.ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaScrollBarUI", classCache: &AquaScrollBarUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? javax_swing.ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: javax_swing.JComponent? ) -> javax_swing.ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected void com.apple.laf.AquaScrollBarUI.installListeners()

    private static var installListeners_MethodID_5: jmethodID?

    open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &AquaScrollBarUI.installListeners_MethodID_5, args: &__args, locals: &__locals )
    }


    /// protected void com.apple.laf.AquaScrollBarUI.uninstallListeners()

    private static var uninstallListeners_MethodID_6: jmethodID?

    open func uninstallListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &AquaScrollBarUI.uninstallListeners_MethodID_6, args: &__args, locals: &__locals )
    }


    /// protected java.beans.PropertyChangeListener com.apple.laf.AquaScrollBarUI.createPropertyChangeListener()

    private static var createPropertyChangeListener_MethodID_7: jmethodID?

    open func createPropertyChangeListener() -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPropertyChangeListener", methodSig: "()Ljava/beans/PropertyChangeListener;", methodCache: &AquaScrollBarUI.createPropertyChangeListener_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// protected apple.laf.JRSUIConstants$Hit com.apple.laf.AquaScrollBarUI.getPartHit(int,int)

    private static var getPartHit_MethodID_8: jmethodID?

    open func getPartHit( arg0: Int, arg1: Int ) -> /* apple.laf.JRSUIConstants$Hit */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPartHit", methodSig: "(II)Lapple/laf/JRSUIConstants$Hit;", methodCache: &AquaScrollBarUI.getPartHit_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* apple.laf.JRSUIConstants$Hit */ UnclassedObject( javaObject: __return ) : nil
    }

    open func getPartHit( _ _arg0: Int, _ _arg1: Int ) -> /* apple.laf.JRSUIConstants$Hit */ UnclassedObject! {
        return getPartHit( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void com.apple.laf.AquaScrollBarUI.scrollByBlock(int)

    private static var scrollByBlock_MethodID_9: jmethodID?

    open func scrollByBlock( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "scrollByBlock", methodSig: "(I)V", methodCache: &AquaScrollBarUI.scrollByBlock_MethodID_9, args: &__args, locals: &__locals )
    }

    open func scrollByBlock( _ _arg0: Int ) {
        scrollByBlock( arg0: _arg0 )
    }

    /// protected void com.apple.laf.AquaScrollBarUI.scrollByUnit(int)

    private static var scrollByUnit_MethodID_10: jmethodID?

    open func scrollByUnit( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "scrollByUnit", methodSig: "(I)V", methodCache: &AquaScrollBarUI.scrollByUnit_MethodID_10, args: &__args, locals: &__locals )
    }

    open func scrollByUnit( _ _arg0: Int ) {
        scrollByUnit( arg0: _arg0 )
    }

    /// protected void com.apple.laf.AquaScrollBarUI.startTimer(boolean)

    private static var startTimer_MethodID_11: jmethodID?

    open func startTimer( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "startTimer", methodSig: "(Z)V", methodCache: &AquaScrollBarUI.startTimer_MethodID_11, args: &__args, locals: &__locals )
    }

    open func startTimer( _ _arg0: Bool ) {
        startTimer( arg0: _arg0 )
    }

    /// protected void com.apple.laf.AquaScrollBarUI.syncState(javax.swing.JComponent)

    private static var syncState_MethodID_12: jmethodID?

    open func syncState( arg0: javax_swing.JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "syncState", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &AquaScrollBarUI.syncState_MethodID_12, args: &__args, locals: &__locals )
    }

    open func syncState( _ _arg0: javax_swing.JComponent? ) {
        syncState( arg0: _arg0 )
    }

    /// java.awt.Point com.apple.laf.AquaScrollBarUI.getScrollToHereStartPoint(int,int)

    /// protected java.awt.Rectangle com.apple.laf.AquaScrollBarUI.getTrackBounds()

    private static var getTrackBounds_MethodID_13: jmethodID?

    open func getTrackBounds() -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTrackBounds", methodSig: "()Ljava/awt/Rectangle;", methodCache: &AquaScrollBarUI.getTrackBounds_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }


    /// protected void com.apple.laf.AquaScrollBarUI.configureScrollBarColors()

    private static var configureScrollBarColors_MethodID_14: jmethodID?

    open func configureScrollBarColors() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "configureScrollBarColors", methodSig: "()V", methodCache: &AquaScrollBarUI.configureScrollBarColors_MethodID_14, args: &__args, locals: &__locals )
    }


    /// protected com.apple.laf.AquaScrollBarUI$TrackListener com.apple.laf.AquaScrollBarUI.createTrackListener()

    private static var createTrackListener_MethodID_15: jmethodID?

    open func createTrackListener() -> /* com.apple.laf.AquaScrollBarUI$TrackListener */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createTrackListener", methodSig: "()Lcom/apple/laf/AquaScrollBarUI$TrackListener;", methodCache: &AquaScrollBarUI.createTrackListener_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* com.apple.laf.AquaScrollBarUI$TrackListener */ UnclassedObject( javaObject: __return ) : nil
    }


    /// protected com.apple.laf.AquaScrollBarUI$ScrollListener com.apple.laf.AquaScrollBarUI.createScrollListener()

    private static var createScrollListener_MethodID_16: jmethodID?

    open func createScrollListener() -> /* com.apple.laf.AquaScrollBarUI$ScrollListener */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createScrollListener", methodSig: "()Lcom/apple/laf/AquaScrollBarUI$ScrollListener;", methodCache: &AquaScrollBarUI.createScrollListener_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* com.apple.laf.AquaScrollBarUI$ScrollListener */ UnclassedObject( javaObject: __return ) : nil
    }


    /// protected com.apple.laf.AquaScrollBarUI$ModelListener com.apple.laf.AquaScrollBarUI.createModelListener()

    private static var createModelListener_MethodID_17: jmethodID?

    open func createModelListener() -> /* com.apple.laf.AquaScrollBarUI$ModelListener */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createModelListener", methodSig: "()Lcom/apple/laf/AquaScrollBarUI$ModelListener;", methodCache: &AquaScrollBarUI.createModelListener_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* com.apple.laf.AquaScrollBarUI$ModelListener */ UnclassedObject( javaObject: __return ) : nil
    }


    /// protected apple.laf.JRSUIConstants$ScrollBarPart com.apple.laf.AquaScrollBarUI.getPressedPart()

    private static var getPressedPart_MethodID_18: jmethodID?

    open func getPressedPart() -> /* apple.laf.JRSUIConstants$ScrollBarPart */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPressedPart", methodSig: "()Lapple/laf/JRSUIConstants$ScrollBarPart;", methodCache: &AquaScrollBarUI.getPressedPart_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* apple.laf.JRSUIConstants$ScrollBarPart */ UnclassedObject( javaObject: __return ) : nil
    }


    /// protected boolean com.apple.laf.AquaScrollBarUI.shouldShowArrows()

    private static var shouldShowArrows_MethodID_19: jmethodID?

    open func shouldShowArrows() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "shouldShowArrows", methodSig: "()Z", methodCache: &AquaScrollBarUI.shouldShowArrows_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// protected java.awt.Rectangle com.apple.laf.AquaScrollBarUI.getDragBounds()

    private static var getDragBounds_MethodID_20: jmethodID?

    open func getDragBounds() -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDragBounds", methodSig: "()Ljava/awt/Rectangle;", methodCache: &AquaScrollBarUI.getDragBounds_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }


    /// float com.apple.laf.AquaScrollBarUI.getThumbStart()

    /// float com.apple.laf.AquaScrollBarUI.getThumbPercent()

}
