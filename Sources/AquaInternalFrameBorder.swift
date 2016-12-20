
import java_swift
import java_lang
import javax_swing
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:52:06 GMT 2016 ///

/// class com.apple.laf.AquaInternalFrameBorder ///

open class AquaInternalFrameBorder: java_lang.JavaObject, javax_swing.Border, javax_swing.UIResource {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "com.apple.laf.AquaInternalFrameBorder", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaInternalFrameBorderJNIClass: jclass?

    /// private static final int com.apple.laf.AquaInternalFrameBorder.kCloseButton

    /// private static final int com.apple.laf.AquaInternalFrameBorder.kIconButton

    /// private static final int com.apple.laf.AquaInternalFrameBorder.kGrowButton

    /// private static final int com.apple.laf.AquaInternalFrameBorder.sMaxIconWidth

    /// private static final int com.apple.laf.AquaInternalFrameBorder.sMaxIconHeight

    /// private static final int com.apple.laf.AquaInternalFrameBorder.sAfterButtonPad

    /// private static final int com.apple.laf.AquaInternalFrameBorder.sAfterIconPad

    /// private static final int com.apple.laf.AquaInternalFrameBorder.sRightSideTitleClip

    /// private static final int com.apple.laf.AquaInternalFrameBorder.kContentTester

    /// static final com.apple.laf.AquaUtils$LazySingleton com.apple.laf.AquaInternalFrameBorder.documentWindowFrame

    /// static final com.apple.laf.AquaUtils$LazySingleton com.apple.laf.AquaInternalFrameBorder.utilityWindowFrame

    /// static final com.apple.laf.AquaUtils$LazySingleton com.apple.laf.AquaInternalFrameBorder.dialogWindowFrame

    /// private final com.apple.laf.AquaInternalFrameBorderMetrics com.apple.laf.AquaInternalFrameBorder.metrics

    /// private final int com.apple.laf.AquaInternalFrameBorder.fThisButtonSpan

    /// private final int com.apple.laf.AquaInternalFrameBorder.fThisLeftSideTotal

    /// private final boolean com.apple.laf.AquaInternalFrameBorder.fIsUtility

    /// private final apple.laf.JRSUIConstants$WindowType com.apple.laf.AquaInternalFrameBorder.fWindowKind

    /// private java.awt.Insets com.apple.laf.AquaInternalFrameBorder.fBorderInsets

    /// private java.awt.Color com.apple.laf.AquaInternalFrameBorder.selectedTextColor

    /// private java.awt.Color com.apple.laf.AquaInternalFrameBorder.notSelectedTextColor

    /// private java.awt.Rectangle com.apple.laf.AquaInternalFrameBorder.fInBounds

    /// protected final com.apple.laf.AquaPainter com.apple.laf.AquaInternalFrameBorder.titleBarPainter

    private static var titleBarPainter_FieldID: jfieldID?

    open var titleBarPainter: /* com.apple.laf.AquaPainter */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "titleBarPainter", fieldType: "Lcom/apple/laf/AquaPainter;", fieldCache: &AquaInternalFrameBorder.titleBarPainter_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* com.apple.laf.AquaPainter */ UnclassedObject( javaObject: __value ) : nil
        }
    }

    /// protected final com.apple.laf.AquaPainter com.apple.laf.AquaInternalFrameBorder.widgetPainter

    private static var widgetPainter_FieldID: jfieldID?

    open var widgetPainter: /* com.apple.laf.AquaPainter */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "widgetPainter", fieldType: "Lcom/apple/laf/AquaPainter;", fieldCache: &AquaInternalFrameBorder.widgetPainter_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* com.apple.laf.AquaPainter */ UnclassedObject( javaObject: __value ) : nil
        }
    }

    /// protected com.apple.laf.AquaInternalFrameBorder(apple.laf.JRSUIConstants$WindowType)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: /* apple.laf.JRSUIConstants$WindowType */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaInternalFrameBorder", classCache: &AquaInternalFrameBorder.AquaInternalFrameBorderJNIClass, methodSig: "(Lapple/laf/JRSUIConstants$WindowType;)V", methodCache: &AquaInternalFrameBorder.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* apple.laf.JRSUIConstants$WindowType */ UnclassedObject? ) {
        self.init( arg0: _arg0 )
    }

    /// static apple.laf.JRSUIConstants$State com.apple.laf.AquaInternalFrameBorder.getState(boolean,boolean,boolean,boolean)

    /// boolean com.apple.laf.AquaInternalFrameBorder.isDirty(javax.swing.JInternalFrame)

    /// protected int com.apple.laf.AquaInternalFrameBorder.getIconWidth(javax.swing.JInternalFrame)

    private static var getIconWidth_MethodID_2: jmethodID?

    open func getIconWidth( arg0: javax_swing.JInternalFrame? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIconWidth", methodSig: "(Ljavax/swing/JInternalFrame;)I", methodCache: &AquaInternalFrameBorder.getIconWidth_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getIconWidth( _ _arg0: javax_swing.JInternalFrame? ) -> Int {
        return getIconWidth( arg0: _arg0 )
    }

    /// protected int com.apple.laf.AquaInternalFrameBorder.getIconHeight(javax.swing.JInternalFrame)

    private static var getIconHeight_MethodID_3: jmethodID?

    open func getIconHeight( arg0: javax_swing.JInternalFrame? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIconHeight", methodSig: "(Ljavax/swing/JInternalFrame;)I", methodCache: &AquaInternalFrameBorder.getIconHeight_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getIconHeight( _ _arg0: javax_swing.JInternalFrame? ) -> Int {
        return getIconHeight( arg0: _arg0 )
    }

    /// public void com.apple.laf.AquaInternalFrameBorder.paintBorder(java.awt.Component,java.awt.Graphics,int,int,int,int)

    private static var paintBorder_MethodID_4: jmethodID?

    open func paintBorder( arg0: java_awt.Component?, arg1: java_awt.Graphics?, arg2: Int, arg3: Int, arg4: Int, arg5: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintBorder", methodSig: "(Ljava/awt/Component;Ljava/awt/Graphics;IIII)V", methodCache: &AquaInternalFrameBorder.paintBorder_MethodID_4, args: &__args, locals: &__locals )
    }

    open func paintBorder( _ _arg0: java_awt.Component?, _ _arg1: java_awt.Graphics?, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int ) {
        paintBorder( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// void com.apple.laf.AquaInternalFrameBorder.paintBorder(javax.swing.JInternalFrame,java.awt.Component,java.awt.Graphics,int,int,int,int)

    /// public java.awt.Insets com.apple.laf.AquaInternalFrameBorder.getBorderInsets(java.awt.Component)

    private static var getBorderInsets_MethodID_5: jmethodID?

    open func getBorderInsets( arg0: java_awt.Component? ) -> java_awt.Insets! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBorderInsets", methodSig: "(Ljava/awt/Component;)Ljava/awt/Insets;", methodCache: &AquaInternalFrameBorder.getBorderInsets_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }

    open func getBorderInsets( _ _arg0: java_awt.Component? ) -> java_awt.Insets! {
        return getBorderInsets( arg0: _arg0 )
    }

    /// public boolean com.apple.laf.AquaInternalFrameBorder.isBorderOpaque()

    private static var isBorderOpaque_MethodID_6: jmethodID?

    open func isBorderOpaque() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isBorderOpaque", methodSig: "()Z", methodCache: &AquaInternalFrameBorder.isBorderOpaque_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// protected static com.apple.laf.AquaInternalFrameBorder com.apple.laf.AquaInternalFrameBorder.window()

    private static var window_MethodID_7: jmethodID?

    open class func window() -> AquaInternalFrameBorder! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaInternalFrameBorder", classCache: &AquaInternalFrameBorderJNIClass, methodName: "window", methodSig: "()Lcom/apple/laf/AquaInternalFrameBorder;", methodCache: &window_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AquaInternalFrameBorder( javaObject: __return ) : nil
    }


    /// public void com.apple.laf.AquaInternalFrameBorder.paintButton(java.awt.Graphics,javax.swing.JInternalFrame,int,int,int,int,boolean,boolean,boolean,boolean,boolean)

    private static var paintButton_MethodID_8: jmethodID?

    open func paintButton( arg0: java_awt.Graphics?, arg1: javax_swing.JInternalFrame?, arg2: Int, arg3: Int, arg4: Int, arg5: Int, arg6: Bool, arg7: Bool, arg8: Bool, arg9: Bool, arg10: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 11 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        __args[8] = JNIType.encode( value: arg8, locals: &__locals )
        __args[9] = JNIType.encode( value: arg9, locals: &__locals )
        __args[10] = JNIType.encode( value: arg10, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintButton", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JInternalFrame;IIIIZZZZZ)V", methodCache: &AquaInternalFrameBorder.paintButton_MethodID_8, args: &__args, locals: &__locals )
    }

    open func paintButton( _ _arg0: java_awt.Graphics?, _ _arg1: javax_swing.JInternalFrame?, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int, _ _arg6: Bool, _ _arg7: Bool, _ _arg8: Bool, _ _arg9: Bool, _ _arg10: Bool ) {
        paintButton( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7, arg8: _arg8, arg9: _arg9, arg10: _arg10 )
    }

    /// protected static com.apple.laf.AquaInternalFrameBorder com.apple.laf.AquaInternalFrameBorder.dialog()

    private static var dialog_MethodID_9: jmethodID?

    open class func dialog() -> AquaInternalFrameBorder! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaInternalFrameBorder", classCache: &AquaInternalFrameBorderJNIClass, methodName: "dialog", methodSig: "()Lcom/apple/laf/AquaInternalFrameBorder;", methodCache: &dialog_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AquaInternalFrameBorder( javaObject: __return ) : nil
    }


    /// protected static com.apple.laf.AquaInternalFrameBorder com.apple.laf.AquaInternalFrameBorder.utility()

    private static var utility_MethodID_10: jmethodID?

    open class func utility() -> AquaInternalFrameBorder! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaInternalFrameBorder", classCache: &AquaInternalFrameBorderJNIClass, methodName: "utility", methodSig: "()Lcom/apple/laf/AquaInternalFrameBorder;", methodCache: &utility_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AquaInternalFrameBorder( javaObject: __return ) : nil
    }


    /// public void com.apple.laf.AquaInternalFrameBorder.setColors(java.awt.Color,java.awt.Color)

    private static var setColors_MethodID_11: jmethodID?

    open func setColors( arg0: java_awt.Color?, arg1: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setColors", methodSig: "(Ljava/awt/Color;Ljava/awt/Color;)V", methodCache: &AquaInternalFrameBorder.setColors_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setColors( _ _arg0: java_awt.Color?, _ _arg1: java_awt.Color? ) {
        setColors( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void com.apple.laf.AquaInternalFrameBorder.setInBounds(int,int,int,int)

    private static var setInBounds_MethodID_12: jmethodID?

    open func setInBounds( arg0: Int, arg1: Int, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setInBounds", methodSig: "(IIII)V", methodCache: &AquaInternalFrameBorder.setInBounds_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setInBounds( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int ) {
        setInBounds( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected void com.apple.laf.AquaInternalFrameBorder.paintTitleContents(java.awt.Graphics,javax.swing.JInternalFrame,int,int,int,int)

    private static var paintTitleContents_MethodID_13: jmethodID?

    open func paintTitleContents( arg0: java_awt.Graphics?, arg1: javax_swing.JInternalFrame?, arg2: Int, arg3: Int, arg4: Int, arg5: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintTitleContents", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JInternalFrame;IIII)V", methodCache: &AquaInternalFrameBorder.paintTitleContents_MethodID_13, args: &__args, locals: &__locals )
    }

    open func paintTitleContents( _ _arg0: java_awt.Graphics?, _ _arg1: javax_swing.JInternalFrame?, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int ) {
        paintTitleContents( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public int com.apple.laf.AquaInternalFrameBorder.getWhichButtonHit(javax.swing.JInternalFrame,int,int)

    private static var getWhichButtonHit_MethodID_14: jmethodID?

    open func getWhichButtonHit( arg0: javax_swing.JInternalFrame?, arg1: Int, arg2: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getWhichButtonHit", methodSig: "(Ljavax/swing/JInternalFrame;II)I", methodCache: &AquaInternalFrameBorder.getWhichButtonHit_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getWhichButtonHit( _ _arg0: javax_swing.JInternalFrame?, _ _arg1: Int, _ _arg2: Int ) -> Int {
        return getWhichButtonHit( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void com.apple.laf.AquaInternalFrameBorder.doButtonAction(javax.swing.JInternalFrame,int)

    private static var doButtonAction_MethodID_15: jmethodID?

    open func doButtonAction( arg0: javax_swing.JInternalFrame?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "doButtonAction", methodSig: "(Ljavax/swing/JInternalFrame;I)V", methodCache: &AquaInternalFrameBorder.doButtonAction_MethodID_15, args: &__args, locals: &__locals )
    }

    open func doButtonAction( _ _arg0: javax_swing.JInternalFrame?, _ _arg1: Int ) {
        doButtonAction( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean com.apple.laf.AquaInternalFrameBorder.isInsideYButtonArea(java.awt.Insets,int)

    private static var isInsideYButtonArea_MethodID_16: jmethodID?

    open func isInsideYButtonArea( arg0: java_awt.Insets?, arg1: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isInsideYButtonArea", methodSig: "(Ljava/awt/Insets;I)Z", methodCache: &AquaInternalFrameBorder.isInsideYButtonArea_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isInsideYButtonArea( _ _arg0: java_awt.Insets?, _ _arg1: Int ) -> Bool {
        return isInsideYButtonArea( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean com.apple.laf.AquaInternalFrameBorder.getWithinRolloverArea(java.awt.Insets,int,int)

    private static var getWithinRolloverArea_MethodID_17: jmethodID?

    open func getWithinRolloverArea( arg0: java_awt.Insets?, arg1: Int, arg2: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getWithinRolloverArea", methodSig: "(Ljava/awt/Insets;II)Z", methodCache: &AquaInternalFrameBorder.getWithinRolloverArea_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func getWithinRolloverArea( _ _arg0: java_awt.Insets?, _ _arg1: Int, _ _arg2: Int ) -> Bool {
        return getWithinRolloverArea( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void com.apple.laf.AquaInternalFrameBorder.paintTitleIcon(java.awt.Graphics,javax.swing.JInternalFrame,int,int)

    private static var paintTitleIcon_MethodID_18: jmethodID?

    open func paintTitleIcon( arg0: java_awt.Graphics?, arg1: javax_swing.JInternalFrame?, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintTitleIcon", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JInternalFrame;II)V", methodCache: &AquaInternalFrameBorder.paintTitleIcon_MethodID_18, args: &__args, locals: &__locals )
    }

    open func paintTitleIcon( _ _arg0: java_awt.Graphics?, _ _arg1: javax_swing.JInternalFrame?, _ _arg2: Int, _ _arg3: Int ) {
        paintTitleIcon( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public void com.apple.laf.AquaInternalFrameBorder.drawWindowTitle(java.awt.Graphics,javax.swing.JInternalFrame,int,int,int,int)

    private static var drawWindowTitle_MethodID_19: jmethodID?

    open func drawWindowTitle( arg0: java_awt.Graphics?, arg1: javax_swing.JInternalFrame?, arg2: Int, arg3: Int, arg4: Int, arg5: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "drawWindowTitle", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JInternalFrame;IIII)V", methodCache: &AquaInternalFrameBorder.drawWindowTitle_MethodID_19, args: &__args, locals: &__locals )
    }

    open func drawWindowTitle( _ _arg0: java_awt.Graphics?, _ _arg1: javax_swing.JInternalFrame?, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int ) {
        drawWindowTitle( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public void com.apple.laf.AquaInternalFrameBorder.repaintButtonArea(javax.swing.JInternalFrame)

    private static var repaintButtonArea_MethodID_20: jmethodID?

    open func repaintButtonArea( arg0: javax_swing.JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "repaintButtonArea", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &AquaInternalFrameBorder.repaintButtonArea_MethodID_20, args: &__args, locals: &__locals )
    }

    open func repaintButtonArea( _ _arg0: javax_swing.JInternalFrame? ) {
        repaintButtonArea( arg0: _arg0 )
    }

    /// void com.apple.laf.AquaInternalFrameBorder.drawAllWidgets(java.awt.Graphics,javax.swing.JInternalFrame)

    /// static apple.laf.JRSUIConstants$Widget com.apple.laf.AquaInternalFrameBorder.getWidget(javax.swing.JInternalFrame,int)

    /// protected void com.apple.laf.AquaInternalFrameBorder.setMetrics(javax.swing.JInternalFrame,java.awt.Component)

    private static var setMetrics_MethodID_21: jmethodID?

    open func setMetrics( arg0: javax_swing.JInternalFrame?, arg1: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMetrics", methodSig: "(Ljavax/swing/JInternalFrame;Ljava/awt/Component;)V", methodCache: &AquaInternalFrameBorder.setMetrics_MethodID_21, args: &__args, locals: &__locals )
    }

    open func setMetrics( _ _arg0: javax_swing.JInternalFrame?, _ _arg1: java_awt.Component? ) {
        setMetrics( arg0: _arg0, arg1: _arg1 )
    }

    /// protected int com.apple.laf.AquaInternalFrameBorder.getTitleHeight()

    private static var getTitleHeight_MethodID_22: jmethodID?

    open func getTitleHeight() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTitleHeight", methodSig: "()I", methodCache: &AquaInternalFrameBorder.getTitleHeight_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


}