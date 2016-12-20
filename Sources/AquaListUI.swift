
import java_swift
import javax_swing
import java_lang
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:52:06 GMT 2016 ///

/// class com.apple.laf.AquaListUI ///

open class AquaListUI: javax_swing.BasicListUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "com.apple.laf.AquaListUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaListUIJNIClass: jclass?

    /// private static final java.lang.Object javax.swing.plaf.basic.BasicListUI.BASELINE_COMPONENT_KEY

    /// protected javax.swing.JList javax.swing.plaf.basic.BasicListUI.list

    private static var list_FieldID: jfieldID?

    override open var list: javax_swing.JList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "list", fieldType: "Ljavax/swing/JList;", fieldCache: &AquaListUI.list_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? javax_swing.JList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "list", fieldType: "Ljavax/swing/JList;", fieldCache: &AquaListUI.list_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.CellRendererPane javax.swing.plaf.basic.BasicListUI.rendererPane

    private static var rendererPane_FieldID: jfieldID?

    override open var rendererPane: javax_swing.CellRendererPane! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "rendererPane", fieldType: "Ljavax/swing/CellRendererPane;", fieldCache: &AquaListUI.rendererPane_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? javax_swing.CellRendererPane( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "rendererPane", fieldType: "Ljavax/swing/CellRendererPane;", fieldCache: &AquaListUI.rendererPane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.FocusListener javax.swing.plaf.basic.BasicListUI.focusListener

    private static var focusListener_FieldID: jfieldID?

    override open var focusListener: java_awt.FocusListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "focusListener", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &AquaListUI.focusListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.FocusListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "focusListener", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &AquaListUI.focusListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.MouseInputListener javax.swing.plaf.basic.BasicListUI.mouseInputListener

    private static var mouseInputListener_FieldID: jfieldID?

    override open var mouseInputListener: javax_swing.MouseInputListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "mouseInputListener", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &AquaListUI.mouseInputListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? javax_swing.MouseInputListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "mouseInputListener", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &AquaListUI.mouseInputListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.ListSelectionListener javax.swing.plaf.basic.BasicListUI.listSelectionListener

    private static var listSelectionListener_FieldID: jfieldID?

    override open var listSelectionListener: javax_swing.ListSelectionListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listSelectionListener", fieldType: "Ljavax/swing/event/ListSelectionListener;", fieldCache: &AquaListUI.listSelectionListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? javax_swing.ListSelectionListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "listSelectionListener", fieldType: "Ljavax/swing/event/ListSelectionListener;", fieldCache: &AquaListUI.listSelectionListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.ListDataListener javax.swing.plaf.basic.BasicListUI.listDataListener

    private static var listDataListener_FieldID: jfieldID?

    override open var listDataListener: javax_swing.ListDataListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listDataListener", fieldType: "Ljavax/swing/event/ListDataListener;", fieldCache: &AquaListUI.listDataListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? javax_swing.ListDataListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "listDataListener", fieldType: "Ljavax/swing/event/ListDataListener;", fieldCache: &AquaListUI.listDataListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicListUI.propertyChangeListener

    private static var propertyChangeListener_FieldID: jfieldID?

    override open var propertyChangeListener: /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &AquaListUI.propertyChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &AquaListUI.propertyChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private javax.swing.plaf.basic.BasicListUI$Handler javax.swing.plaf.basic.BasicListUI.handler

    /// protected int[] javax.swing.plaf.basic.BasicListUI.cellHeights

    private static var cellHeights_FieldID: jfieldID?

    override open var cellHeights: [Int32]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "cellHeights", fieldType: "[I", fieldCache: &AquaListUI.cellHeights_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [Int32](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "cellHeights", fieldType: "[I", fieldCache: &AquaListUI.cellHeights_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicListUI.cellHeight

    private static var cellHeight_FieldID: jfieldID?

    override open var cellHeight: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "cellHeight", fieldType: "I", fieldCache: &AquaListUI.cellHeight_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "cellHeight", fieldType: "I", fieldCache: &AquaListUI.cellHeight_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicListUI.cellWidth

    private static var cellWidth_FieldID: jfieldID?

    override open var cellWidth: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "cellWidth", fieldType: "I", fieldCache: &AquaListUI.cellWidth_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "cellWidth", fieldType: "I", fieldCache: &AquaListUI.cellWidth_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicListUI.updateLayoutStateNeeded

    private static var updateLayoutStateNeeded_FieldID: jfieldID?

    override open var updateLayoutStateNeeded: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "updateLayoutStateNeeded", fieldType: "I", fieldCache: &AquaListUI.updateLayoutStateNeeded_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "updateLayoutStateNeeded", fieldType: "I", fieldCache: &AquaListUI.updateLayoutStateNeeded_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private int javax.swing.plaf.basic.BasicListUI.listHeight

    /// private int javax.swing.plaf.basic.BasicListUI.listWidth

    /// private int javax.swing.plaf.basic.BasicListUI.layoutOrientation

    /// private int javax.swing.plaf.basic.BasicListUI.columnCount

    /// private int javax.swing.plaf.basic.BasicListUI.preferredHeight

    /// private int javax.swing.plaf.basic.BasicListUI.rowsPerColumn

    /// private long javax.swing.plaf.basic.BasicListUI.timeFactor

    /// private boolean javax.swing.plaf.basic.BasicListUI.isFileList

    /// private boolean javax.swing.plaf.basic.BasicListUI.isLeftToRight

    /// protected static final int javax.swing.plaf.basic.BasicListUI.modelChanged

    /// protected static final int javax.swing.plaf.basic.BasicListUI.selectionModelChanged

    /// protected static final int javax.swing.plaf.basic.BasicListUI.fontChanged

    /// protected static final int javax.swing.plaf.basic.BasicListUI.fixedCellWidthChanged

    /// protected static final int javax.swing.plaf.basic.BasicListUI.fixedCellHeightChanged

    /// protected static final int javax.swing.plaf.basic.BasicListUI.prototypeCellValueChanged

    /// protected static final int javax.swing.plaf.basic.BasicListUI.cellRendererChanged

    /// private static final int javax.swing.plaf.basic.BasicListUI.layoutOrientationChanged

    /// private static final int javax.swing.plaf.basic.BasicListUI.heightChanged

    /// private static final int javax.swing.plaf.basic.BasicListUI.widthChanged

    /// private static final int javax.swing.plaf.basic.BasicListUI.componentOrientationChanged

    /// private static final int javax.swing.plaf.basic.BasicListUI.DROP_LINE_THICKNESS

    /// private static final int javax.swing.plaf.basic.BasicListUI.CHANGE_LEAD

    /// private static final int javax.swing.plaf.basic.BasicListUI.CHANGE_SELECTION

    /// private static final int javax.swing.plaf.basic.BasicListUI.EXTEND_SELECTION

    /// private static final javax.swing.TransferHandler javax.swing.plaf.basic.BasicListUI.defaultTransferHandler

    /// public com.apple.laf.AquaListUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaListUI", classCache: &AquaListUI.AquaListUIJNIClass, methodSig: "()V", methodCache: &AquaListUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// javax.swing.JList com.apple.laf.AquaListUI.getComponent()

    /// public static javax.swing.plaf.ComponentUI com.apple.laf.AquaListUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: javax_swing.JComponent? ) -> javax_swing.ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaListUI", classCache: &AquaListUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? javax_swing.ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: javax_swing.JComponent? ) -> javax_swing.ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected void com.apple.laf.AquaListUI.installKeyboardActions()

    private static var installKeyboardActions_MethodID_3: jmethodID?

    override open func installKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installKeyboardActions", methodSig: "()V", methodCache: &AquaListUI.installKeyboardActions_MethodID_3, args: &__args, locals: &__locals )
    }


    /// protected java.beans.PropertyChangeListener com.apple.laf.AquaListUI.createPropertyChangeListener()

    private static var createPropertyChangeListener_MethodID_4: jmethodID?

    override open func createPropertyChangeListener() -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPropertyChangeListener", methodSig: "()Ljava/beans/PropertyChangeListener;", methodCache: &AquaListUI.createPropertyChangeListener_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// protected void com.apple.laf.AquaListUI.repaintCell(java.lang.Object,int,boolean)

    private static var repaintCell_MethodID_5: jmethodID?

    open func repaintCell( arg0: java_lang.JavaObject?, arg1: Int, arg2: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "repaintCell", methodSig: "(Ljava/lang/Object;IZ)V", methodCache: &AquaListUI.repaintCell_MethodID_5, args: &__args, locals: &__locals )
    }

    open func repaintCell( _ _arg0: java_lang.JavaObject?, _ _arg1: Int, _ _arg2: Bool ) {
        repaintCell( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected java.awt.event.FocusListener com.apple.laf.AquaListUI.createFocusListener()

    private static var createFocusListener_MethodID_6: jmethodID?

    override open func createFocusListener() -> java_awt.FocusListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createFocusListener", methodSig: "()Ljava/awt/event/FocusListener;", methodCache: &AquaListUI.createFocusListener_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.FocusListenerForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.border.Border com.apple.laf.AquaListUI.getSourceListBackgroundPainter()

    private static var getSourceListBackgroundPainter_MethodID_7: jmethodID?

    open class func getSourceListBackgroundPainter() -> javax_swing.Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaListUI", classCache: &AquaListUIJNIClass, methodName: "getSourceListBackgroundPainter", methodSig: "()Ljavax/swing/border/Border;", methodCache: &getSourceListBackgroundPainter_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? javax_swing.BorderForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.border.Border com.apple.laf.AquaListUI.getSourceListSelectionBackgroundPainter()

    private static var getSourceListSelectionBackgroundPainter_MethodID_8: jmethodID?

    open class func getSourceListSelectionBackgroundPainter() -> javax_swing.Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaListUI", classCache: &AquaListUIJNIClass, methodName: "getSourceListSelectionBackgroundPainter", methodSig: "()Ljavax/swing/border/Border;", methodCache: &getSourceListSelectionBackgroundPainter_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? javax_swing.BorderForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.border.Border com.apple.laf.AquaListUI.getSourceListFocusedSelectionBackgroundPainter()

    private static var getSourceListFocusedSelectionBackgroundPainter_MethodID_9: jmethodID?

    open class func getSourceListFocusedSelectionBackgroundPainter() -> javax_swing.Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaListUI", classCache: &AquaListUIJNIClass, methodName: "getSourceListFocusedSelectionBackgroundPainter", methodSig: "()Ljavax/swing/border/Border;", methodCache: &getSourceListFocusedSelectionBackgroundPainter_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? javax_swing.BorderForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.border.Border com.apple.laf.AquaListUI.getListEvenBackgroundPainter()

    private static var getListEvenBackgroundPainter_MethodID_10: jmethodID?

    open class func getListEvenBackgroundPainter() -> javax_swing.Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaListUI", classCache: &AquaListUIJNIClass, methodName: "getListEvenBackgroundPainter", methodSig: "()Ljavax/swing/border/Border;", methodCache: &getListEvenBackgroundPainter_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? javax_swing.BorderForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.border.Border com.apple.laf.AquaListUI.getListOddBackgroundPainter()

    private static var getListOddBackgroundPainter_MethodID_11: jmethodID?

    open class func getListOddBackgroundPainter() -> javax_swing.Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaListUI", classCache: &AquaListUIJNIClass, methodName: "getListOddBackgroundPainter", methodSig: "()Ljavax/swing/border/Border;", methodCache: &getListOddBackgroundPainter_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? javax_swing.BorderForward( javaObject: __return ) : nil
    }


    /// protected javax.swing.event.MouseInputListener com.apple.laf.AquaListUI.createMouseInputListener()

    private static var createMouseInputListener_MethodID_12: jmethodID?

    override open func createMouseInputListener() -> javax_swing.MouseInputListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createMouseInputListener", methodSig: "()Ljavax/swing/event/MouseInputListener;", methodCache: &AquaListUI.createMouseInputListener_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? javax_swing.MouseInputListenerForward( javaObject: __return ) : nil
    }


}