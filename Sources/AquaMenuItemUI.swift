
import java_swift
import javax_swing
import java_lang
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:52:06 GMT 2016 ///

/// class com.apple.laf.AquaMenuItemUI ///

open class AquaMenuItemUI: javax_swing.BasicMenuItemUI, ScreenMenuItemUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "com.apple.laf.AquaMenuItemUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaMenuItemUIJNIClass: jclass?

    /// static final int com.apple.laf.AquaMenuItemUI.kPlain

    /// static final int com.apple.laf.AquaMenuItemUI.kCheckBox

    /// static final int com.apple.laf.AquaMenuItemUI.kRadioButton

    /// static final java.lang.String[] com.apple.laf.AquaMenuItemUI.sPropertyPrefixes

    /// boolean com.apple.laf.AquaMenuItemUI.fIsScreenMenuItem

    /// boolean com.apple.laf.AquaMenuItemUI.fIsIndeterminate

    /// int com.apple.laf.AquaMenuItemUI.fType

    /// static final com.apple.laf.AquaMenuItemUI$IndeterminateListener com.apple.laf.AquaMenuItemUI.INDETERMINATE_LISTENER

    /// protected javax.swing.JMenuItem javax.swing.plaf.basic.BasicMenuItemUI.menuItem

    private static var menuItem_FieldID: jfieldID?

    override open var menuItem: javax_swing.JMenuItem! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "menuItem", fieldType: "Ljavax/swing/JMenuItem;", fieldCache: &AquaMenuItemUI.menuItem_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? javax_swing.JMenuItem( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "menuItem", fieldType: "Ljavax/swing/JMenuItem;", fieldCache: &AquaMenuItemUI.menuItem_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicMenuItemUI.selectionBackground

    private static var selectionBackground_FieldID: jfieldID?

    override open var selectionBackground: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "selectionBackground", fieldType: "Ljava/awt/Color;", fieldCache: &AquaMenuItemUI.selectionBackground_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "selectionBackground", fieldType: "Ljava/awt/Color;", fieldCache: &AquaMenuItemUI.selectionBackground_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicMenuItemUI.selectionForeground

    private static var selectionForeground_FieldID: jfieldID?

    override open var selectionForeground: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "selectionForeground", fieldType: "Ljava/awt/Color;", fieldCache: &AquaMenuItemUI.selectionForeground_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "selectionForeground", fieldType: "Ljava/awt/Color;", fieldCache: &AquaMenuItemUI.selectionForeground_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicMenuItemUI.disabledForeground

    private static var disabledForeground_FieldID: jfieldID?

    override open var disabledForeground: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "disabledForeground", fieldType: "Ljava/awt/Color;", fieldCache: &AquaMenuItemUI.disabledForeground_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "disabledForeground", fieldType: "Ljava/awt/Color;", fieldCache: &AquaMenuItemUI.disabledForeground_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicMenuItemUI.acceleratorForeground

    private static var acceleratorForeground_FieldID: jfieldID?

    override open var acceleratorForeground: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "acceleratorForeground", fieldType: "Ljava/awt/Color;", fieldCache: &AquaMenuItemUI.acceleratorForeground_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "acceleratorForeground", fieldType: "Ljava/awt/Color;", fieldCache: &AquaMenuItemUI.acceleratorForeground_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicMenuItemUI.acceleratorSelectionForeground

    private static var acceleratorSelectionForeground_FieldID: jfieldID?

    override open var acceleratorSelectionForeground: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "acceleratorSelectionForeground", fieldType: "Ljava/awt/Color;", fieldCache: &AquaMenuItemUI.acceleratorSelectionForeground_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "acceleratorSelectionForeground", fieldType: "Ljava/awt/Color;", fieldCache: &AquaMenuItemUI.acceleratorSelectionForeground_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.lang.String javax.swing.plaf.basic.BasicMenuItemUI.acceleratorDelimiter

    /// protected int javax.swing.plaf.basic.BasicMenuItemUI.defaultTextIconGap

    private static var defaultTextIconGap_FieldID: jfieldID?

    override open var defaultTextIconGap: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "defaultTextIconGap", fieldType: "I", fieldCache: &AquaMenuItemUI.defaultTextIconGap_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "defaultTextIconGap", fieldType: "I", fieldCache: &AquaMenuItemUI.defaultTextIconGap_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.awt.Font javax.swing.plaf.basic.BasicMenuItemUI.acceleratorFont

    private static var acceleratorFont_FieldID: jfieldID?

    override open var acceleratorFont: java_awt.Font! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "acceleratorFont", fieldType: "Ljava/awt/Font;", fieldCache: &AquaMenuItemUI.acceleratorFont_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Font( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "acceleratorFont", fieldType: "Ljava/awt/Font;", fieldCache: &AquaMenuItemUI.acceleratorFont_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.MouseInputListener javax.swing.plaf.basic.BasicMenuItemUI.mouseInputListener

    private static var mouseInputListener_FieldID: jfieldID?

    override open var mouseInputListener: javax_swing.MouseInputListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "mouseInputListener", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &AquaMenuItemUI.mouseInputListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? javax_swing.MouseInputListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "mouseInputListener", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &AquaMenuItemUI.mouseInputListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.MenuDragMouseListener javax.swing.plaf.basic.BasicMenuItemUI.menuDragMouseListener

    private static var menuDragMouseListener_FieldID: jfieldID?

    override open var menuDragMouseListener: javax_swing.MenuDragMouseListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "menuDragMouseListener", fieldType: "Ljavax/swing/event/MenuDragMouseListener;", fieldCache: &AquaMenuItemUI.menuDragMouseListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? javax_swing.MenuDragMouseListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "menuDragMouseListener", fieldType: "Ljavax/swing/event/MenuDragMouseListener;", fieldCache: &AquaMenuItemUI.menuDragMouseListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.MenuKeyListener javax.swing.plaf.basic.BasicMenuItemUI.menuKeyListener

    private static var menuKeyListener_FieldID: jfieldID?

    override open var menuKeyListener: javax_swing.MenuKeyListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "menuKeyListener", fieldType: "Ljavax/swing/event/MenuKeyListener;", fieldCache: &AquaMenuItemUI.menuKeyListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? javax_swing.MenuKeyListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "menuKeyListener", fieldType: "Ljavax/swing/event/MenuKeyListener;", fieldCache: &AquaMenuItemUI.menuKeyListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicMenuItemUI.propertyChangeListener

    private static var propertyChangeListener_FieldID: jfieldID?

    override open var propertyChangeListener: /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &AquaMenuItemUI.propertyChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &AquaMenuItemUI.propertyChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// javax.swing.plaf.basic.BasicMenuItemUI$Handler javax.swing.plaf.basic.BasicMenuItemUI.handler

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicMenuItemUI.arrowIcon

    private static var arrowIcon_FieldID: jfieldID?

    override open var arrowIcon: javax_swing.Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "arrowIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &AquaMenuItemUI.arrowIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? javax_swing.IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "arrowIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &AquaMenuItemUI.arrowIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicMenuItemUI.checkIcon

    private static var checkIcon_FieldID: jfieldID?

    override open var checkIcon: javax_swing.Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "checkIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &AquaMenuItemUI.checkIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? javax_swing.IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "checkIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &AquaMenuItemUI.checkIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicMenuItemUI.oldBorderPainted

    private static var oldBorderPainted_FieldID: jfieldID?

    override open var oldBorderPainted: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "oldBorderPainted", fieldType: "Z", fieldCache: &AquaMenuItemUI.oldBorderPainted_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "oldBorderPainted", fieldType: "Z", fieldCache: &AquaMenuItemUI.oldBorderPainted_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private static final boolean javax.swing.plaf.basic.BasicMenuItemUI.TRACE

    /// private static final boolean javax.swing.plaf.basic.BasicMenuItemUI.VERBOSE

    /// private static final boolean javax.swing.plaf.basic.BasicMenuItemUI.DEBUG

    /// com.apple.laf.AquaMenuItemUI(int)

    /// static javax.swing.JMenuItem com.apple.laf.AquaMenuItemUI.access$100(com.apple.laf.AquaMenuItemUI)

    /// static javax.swing.Icon com.apple.laf.AquaMenuItemUI.access$202(com.apple.laf.AquaMenuItemUI,javax.swing.Icon)

    /// static javax.swing.Icon com.apple.laf.AquaMenuItemUI.access$302(com.apple.laf.AquaMenuItemUI,javax.swing.Icon)

    /// static javax.swing.JMenuItem com.apple.laf.AquaMenuItemUI.access$000(com.apple.laf.AquaMenuItemUI)

    /// public void com.apple.laf.AquaMenuItemUI.update(java.awt.Graphics,javax.swing.JComponent)

    /// protected void com.apple.laf.AquaMenuItemUI.doClick(javax.swing.MenuSelectionManager)

    private static var doClick_MethodID_1: jmethodID?

    override open func doClick( arg0: javax_swing.MenuSelectionManager? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "doClick", methodSig: "(Ljavax/swing/MenuSelectionManager;)V", methodCache: &AquaMenuItemUI.doClick_MethodID_1, args: &__args, locals: &__locals )
    }

    override open func doClick( _ _arg0: javax_swing.MenuSelectionManager? ) {
        doClick( arg0: _arg0 )
    }

    /// public static javax.swing.plaf.ComponentUI com.apple.laf.AquaMenuItemUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: javax_swing.JComponent? ) -> javax_swing.ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaMenuItemUI", classCache: &AquaMenuItemUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? javax_swing.ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: javax_swing.JComponent? ) -> javax_swing.ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected java.lang.String com.apple.laf.AquaMenuItemUI.getPropertyPrefix()

    private static var getPropertyPrefix_MethodID_3: jmethodID?

    override open func getPropertyPrefix() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPropertyPrefix", methodSig: "()Ljava/lang/String;", methodCache: &AquaMenuItemUI.getPropertyPrefix_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// protected void com.apple.laf.AquaMenuItemUI.installListeners()

    private static var installListeners_MethodID_4: jmethodID?

    override open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &AquaMenuItemUI.installListeners_MethodID_4, args: &__args, locals: &__locals )
    }


    /// protected void com.apple.laf.AquaMenuItemUI.uninstallListeners()

    private static var uninstallListeners_MethodID_5: jmethodID?

    override open func uninstallListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &AquaMenuItemUI.uninstallListeners_MethodID_5, args: &__args, locals: &__locals )
    }


    /// public void com.apple.laf.AquaMenuItemUI.paintBackground(java.awt.Graphics,javax.swing.JComponent,int,int)

    private static var paintBackground_MethodID_6: jmethodID?

    open func paintBackground( arg0: java_awt.Graphics?, arg1: javax_swing.JComponent?, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintBackground", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;II)V", methodCache: &AquaMenuItemUI.paintBackground_MethodID_6, args: &__args, locals: &__locals )
    }

    open func paintBackground( _ _arg0: java_awt.Graphics?, _ _arg1: javax_swing.JComponent?, _ _arg2: Int, _ _arg3: Int ) {
        paintBackground( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected void com.apple.laf.AquaMenuItemUI.addListeners()

    private static var addListeners_MethodID_7: jmethodID?

    open func addListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addListeners", methodSig: "()V", methodCache: &AquaMenuItemUI.addListeners_MethodID_7, args: &__args, locals: &__locals )
    }


    /// protected void com.apple.laf.AquaMenuItemUI.removeListeners()

    private static var removeListeners_MethodID_8: jmethodID?

    open func removeListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeListeners", methodSig: "()V", methodCache: &AquaMenuItemUI.removeListeners_MethodID_8, args: &__args, locals: &__locals )
    }


    /// public void com.apple.laf.AquaMenuItemUI.updateListenersForScreenMenuItem()

    private static var updateListenersForScreenMenuItem_MethodID_9: jmethodID?

    open func updateListenersForScreenMenuItem() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "updateListenersForScreenMenuItem", methodSig: "()V", methodCache: &AquaMenuItemUI.updateListenersForScreenMenuItem_MethodID_9, args: &__args, locals: &__locals )
    }


    /// protected void com.apple.laf.AquaMenuItemUI.setIsScreenMenu(boolean)

    private static var setIsScreenMenu_MethodID_10: jmethodID?

    open func setIsScreenMenu( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setIsScreenMenu", methodSig: "(Z)V", methodCache: &AquaMenuItemUI.setIsScreenMenu_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setIsScreenMenu( _ _arg0: Bool ) {
        setIsScreenMenu( arg0: _arg0 )
    }

    /// protected void com.apple.laf.AquaMenuItemUI.paintMenuItem(java.awt.Graphics,javax.swing.JComponent,javax.swing.Icon,javax.swing.Icon,java.awt.Color,java.awt.Color,int)

    private static var paintMenuItem_MethodID_11: jmethodID?

    override open func paintMenuItem( arg0: java_awt.Graphics?, arg1: javax_swing.JComponent?, arg2: javax_swing.Icon?, arg3: javax_swing.Icon?, arg4: java_awt.Color?, arg5: java_awt.Color?, arg6: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintMenuItem", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;Ljavax/swing/Icon;Ljavax/swing/Icon;Ljava/awt/Color;Ljava/awt/Color;I)V", methodCache: &AquaMenuItemUI.paintMenuItem_MethodID_11, args: &__args, locals: &__locals )
    }

    override open func paintMenuItem( _ _arg0: java_awt.Graphics?, _ _arg1: javax_swing.JComponent?, _ _arg2: javax_swing.Icon?, _ _arg3: javax_swing.Icon?, _ _arg4: java_awt.Color?, _ _arg5: java_awt.Color?, _ _arg6: Int ) {
        paintMenuItem( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// protected java.awt.Dimension com.apple.laf.AquaMenuItemUI.getPreferredMenuItemSize(javax.swing.JComponent,javax.swing.Icon,javax.swing.Icon,int)

    private static var getPreferredMenuItemSize_MethodID_12: jmethodID?

    override open func getPreferredMenuItemSize( arg0: javax_swing.JComponent?, arg1: javax_swing.Icon?, arg2: javax_swing.Icon?, arg3: Int ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPreferredMenuItemSize", methodSig: "(Ljavax/swing/JComponent;Ljavax/swing/Icon;Ljavax/swing/Icon;I)Ljava/awt/Dimension;", methodCache: &AquaMenuItemUI.getPreferredMenuItemSize_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    override open func getPreferredMenuItemSize( _ _arg0: javax_swing.JComponent?, _ _arg1: javax_swing.Icon?, _ _arg2: javax_swing.Icon?, _ _arg3: Int ) -> java_awt.Dimension! {
        return getPreferredMenuItemSize( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

}
