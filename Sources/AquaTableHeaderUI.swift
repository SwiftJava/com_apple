
import java_swift
import javax_swing
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class com.apple.laf.AquaTableHeaderUI ///

open class AquaTableHeaderUI: javax_swing.BasicTableHeaderUI {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaTableHeaderUIJNIClass: jclass?

    /// static final com.apple.laf.AquaUtils$RecyclableSingleton com.apple.laf.AquaTableHeaderUI.TABLE_HEADER_APPLICATORS

    // Skipping field: true false false false false false 

    /// private int com.apple.laf.AquaTableHeaderUI.originalHeaderAlignment

    /// protected int com.apple.laf.AquaTableHeaderUI.sortColumn

    private static var sortColumn_FieldID: jfieldID?

    open var sortColumn: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "sortColumn", fieldType: "I", fieldCache: &AquaTableHeaderUI.sortColumn_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "sortColumn", fieldType: "I", fieldCache: &AquaTableHeaderUI.sortColumn_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int com.apple.laf.AquaTableHeaderUI.sortOrder

    private static var sortOrder_FieldID: jfieldID?

    open var sortOrder: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "sortOrder", fieldType: "I", fieldCache: &AquaTableHeaderUI.sortOrder_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "sortOrder", fieldType: "I", fieldCache: &AquaTableHeaderUI.sortOrder_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private static java.awt.event.FocusListener javax.swing.plaf.basic.BasicTableHeaderUI.focusListener

    /// private static java.awt.Cursor javax.swing.plaf.basic.BasicTableHeaderUI.resizeCursor

    /// protected javax.swing.table.JTableHeader javax.swing.plaf.basic.BasicTableHeaderUI.header

    private static var header_FieldID: jfieldID?

    override open var header: javax_swing.JTableHeader! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "header", fieldType: "Ljavax/swing/table/JTableHeader;", fieldCache: &AquaTableHeaderUI.header_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? javax_swing.JTableHeader( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "header", fieldType: "Ljavax/swing/table/JTableHeader;", fieldCache: &AquaTableHeaderUI.header_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.MouseInputListener javax.swing.plaf.basic.BasicTableHeaderUI.mouseInputListener

    private static var mouseInputListener_FieldID: jfieldID?

    override open var mouseInputListener: javax_swing.MouseInputListener! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "mouseInputListener", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &AquaTableHeaderUI.mouseInputListener_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? javax_swing.MouseInputListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "mouseInputListener", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &AquaTableHeaderUI.mouseInputListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.CellRendererPane javax.swing.plaf.basic.BasicTableHeaderUI.rendererPane

    private static var rendererPane_FieldID: jfieldID?

    override open var rendererPane: javax_swing.CellRendererPane! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "rendererPane", fieldType: "Ljavax/swing/CellRendererPane;", fieldCache: &AquaTableHeaderUI.rendererPane_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? javax_swing.CellRendererPane( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "rendererPane", fieldType: "Ljavax/swing/CellRendererPane;", fieldCache: &AquaTableHeaderUI.rendererPane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private int javax.swing.plaf.basic.BasicTableHeaderUI.rolloverColumn

    /// private int javax.swing.plaf.basic.BasicTableHeaderUI.selectedColumnIndex

    /// public com.apple.laf.AquaTableHeaderUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaTableHeaderUI", classCache: &AquaTableHeaderUI.AquaTableHeaderUIJNIClass, methodSig: "()V", methodCache: &AquaTableHeaderUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static javax.swing.table.JTableHeader com.apple.laf.AquaTableHeaderUI.access$000(com.apple.laf.AquaTableHeaderUI)

    // Skipping method: true false false false false 

    /// static javax.swing.table.JTableHeader com.apple.laf.AquaTableHeaderUI.access$100(com.apple.laf.AquaTableHeaderUI)

    // Skipping method: true false false false false 

    /// static javax.swing.table.JTableHeader com.apple.laf.AquaTableHeaderUI.access$200(com.apple.laf.AquaTableHeaderUI)

    // Skipping method: true false false false false 

    /// public static javax.swing.plaf.ComponentUI com.apple.laf.AquaTableHeaderUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    open class func createUI( arg0: javax_swing.JComponent? ) -> javax_swing.ComponentUI! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaTableHeaderUI", classCache: &AquaTableHeaderUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? javax_swing.ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: javax_swing.JComponent? ) -> javax_swing.ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected static com.apple.laf.AquaTableHeaderBorder com.apple.laf.AquaTableHeaderUI.getAquaBorderFrom(javax.swing.table.JTableHeader,javax.swing.table.TableColumn)

    private static var getAquaBorderFrom_MethodID_3: jmethodID?

    open class func getAquaBorderFrom( arg0: javax_swing.JTableHeader?, arg1: javax_swing.TableColumn? ) -> AquaTableHeaderBorder! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaTableHeaderUI", classCache: &AquaTableHeaderUIJNIClass, methodName: "getAquaBorderFrom", methodSig: "(Ljavax/swing/table/JTableHeader;Ljavax/swing/table/TableColumn;)Lcom/apple/laf/AquaTableHeaderBorder;", methodCache: &getAquaBorderFrom_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AquaTableHeaderBorder( javaObject: __return ) : nil
    }

    open class func getAquaBorderFrom( _ _arg0: javax_swing.JTableHeader?, _ _arg1: javax_swing.TableColumn? ) -> AquaTableHeaderBorder! {
        return getAquaBorderFrom( arg0: _arg0, arg1: _arg1 )
    }

    /// protected static javax.swing.table.TableColumn com.apple.laf.AquaTableHeaderUI.getTableColumn(javax.swing.table.JTableHeader,java.lang.Object)

    private static var getTableColumn_MethodID_4: jmethodID?

    open class func getTableColumn( arg0: javax_swing.JTableHeader?, arg1: java_swift.JavaObject? ) -> javax_swing.TableColumn! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaTableHeaderUI", classCache: &AquaTableHeaderUIJNIClass, methodName: "getTableColumn", methodSig: "(Ljavax/swing/table/JTableHeader;Ljava/lang/Object;)Ljavax/swing/table/TableColumn;", methodCache: &getTableColumn_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? javax_swing.TableColumn( javaObject: __return ) : nil
    }

    open class func getTableColumn( _ _arg0: javax_swing.JTableHeader?, _ _arg1: java_swift.JavaObject? ) -> javax_swing.TableColumn! {
        return getTableColumn( arg0: _arg0, arg1: _arg1 )
    }

    /// static com.apple.laf.ClientPropertyApplicator com.apple.laf.AquaTableHeaderUI.getTableHeaderApplicators()

    // Skipping method: true false false false false 

    /// static void com.apple.laf.AquaTableHeaderUI.tickle(javax.swing.table.JTableHeader,java.lang.Object,java.lang.Object)

    // Skipping method: true false false false false 

    /// private java.awt.Dimension com.apple.laf.AquaTableHeaderUI.createHeaderSizeAqua(long)

    /// private int com.apple.laf.AquaTableHeaderUI.getHeaderHeightAqua()

    /// private java.awt.Component com.apple.laf.AquaTableHeaderUI.getHeaderRendererAqua(int)

    /// public java.awt.Dimension com.apple.laf.AquaTableHeaderUI.getMinimumSize(javax.swing.JComponent)

    private static var getMinimumSize_MethodID_5: jmethodID?

    open func getMinimumSize( arg0: javax_swing.JComponent? ) -> java_awt.Dimension! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMinimumSize", methodSig: "(Ljavax/swing/JComponent;)Ljava/awt/Dimension;", methodCache: &AquaTableHeaderUI.getMinimumSize_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    override open func getMinimumSize( _ _arg0: javax_swing.JComponent? ) -> java_awt.Dimension! {
        return getMinimumSize( arg0: _arg0 )
    }

    /// public java.awt.Dimension com.apple.laf.AquaTableHeaderUI.getPreferredSize(javax.swing.JComponent)

    private static var getPreferredSize_MethodID_6: jmethodID?

    open func getPreferredSize( arg0: javax_swing.JComponent? ) -> java_awt.Dimension! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPreferredSize", methodSig: "(Ljavax/swing/JComponent;)Ljava/awt/Dimension;", methodCache: &AquaTableHeaderUI.getPreferredSize_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    override open func getPreferredSize( _ _arg0: javax_swing.JComponent? ) -> java_awt.Dimension! {
        return getPreferredSize( arg0: _arg0 )
    }

    /// public void com.apple.laf.AquaTableHeaderUI.installDefaults()

    private static var installDefaults_MethodID_7: jmethodID?

    override open func installDefaults() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &AquaTableHeaderUI.installDefaults_MethodID_7, args: &__args, locals: &__locals )
    }


    /// protected void com.apple.laf.AquaTableHeaderUI.installListeners()

    private static var installListeners_MethodID_8: jmethodID?

    override open func installListeners() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &AquaTableHeaderUI.installListeners_MethodID_8, args: &__args, locals: &__locals )
    }


    /// public void com.apple.laf.AquaTableHeaderUI.uninstallDefaults()

    private static var uninstallDefaults_MethodID_9: jmethodID?

    override open func uninstallDefaults() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "()V", methodCache: &AquaTableHeaderUI.uninstallDefaults_MethodID_9, args: &__args, locals: &__locals )
    }


    /// protected void com.apple.laf.AquaTableHeaderUI.uninstallListeners()

    private static var uninstallListeners_MethodID_10: jmethodID?

    override open func uninstallListeners() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &AquaTableHeaderUI.uninstallListeners_MethodID_10, args: &__args, locals: &__locals )
    }


}

